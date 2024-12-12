func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	mov	w9, #513                        // =0x201
	movk	w9, #32768, lsl #16
	orr	w8, w8, w1, lsr #29
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	mov	w9, #65023                      // =0xfdff
	movk	w9, #32767, lsl #16
	orr	w8, w8, w1, lsr #29
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	lsr	w8, w0, #29
	orr	w8, w8, w1, lsl #2
	cmn	w8, #240
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	extr	w8, w1, w0, #31
	cmp	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
