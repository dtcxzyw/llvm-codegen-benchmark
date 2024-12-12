func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, w0
	mov	w9, #32767                      // =0x7fff
	add	x8, x8, w1, sxtw
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, w1, sxtw
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, w0
	mov	w9, #1073741823                 // =0x3fffffff
	add	x8, x8, w1, sxtw
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, w0
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x8, x8, w1, sxtw
	movk	x9, #2730, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, w1, sxtw
	cmp	x8, #2047
	cset	w0, hi
	ret
                                        // -- End function
