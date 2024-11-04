func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	sub	x8, x8, x2
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
