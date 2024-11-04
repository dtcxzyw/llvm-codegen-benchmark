func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	mov	w9, #513                        // =0x201
	movk	w9, #32768, lsl #16
	orr	w8, w8, w1, lsr #29
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	mov	w9, #65023                      // =0xfdff
	movk	w9, #32767, lsl #16
	orr	w8, w8, w1, lsr #29
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	lsr	w8, w0, #29
	orr	w8, w8, w1, lsl #2
	cmn	w8, #240
	cset	w0, lt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	extr	w8, w1, w0, #31
	cmp	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	mov	w9, #38527                      // =0x967f
	movk	w9, #152, lsl #16
	orr	w8, w8, w1, lsr #8
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
