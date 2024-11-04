func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w2, #26
	mov	w8, #1                          // =0x1
	csinc	w8, w8, w1, lt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w2, #0
	mov	w9, #15                         // =0xf
	csel	w8, w9, w8, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
