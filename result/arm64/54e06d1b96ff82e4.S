func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	cmp	w8, #769
	cset	w8, hi
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	orr	w9, w0, w1, lsl #8
	mov	w8, #5                          // =0x5
	cmp	w9, #0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #7
	cmn	w8, #1
	cset	w8, eq
	lsl	x0, x8, #32
	ret
                                        // -- End function
