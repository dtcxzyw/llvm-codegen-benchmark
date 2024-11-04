func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	x8, x2, x8
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
