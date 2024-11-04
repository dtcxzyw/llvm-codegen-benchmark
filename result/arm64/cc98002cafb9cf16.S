func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	add	x8, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, #8, lsl #12                 // =32768
	mov	w8, #32768                      // =0x8000
	csel	x8, x2, x8, hi
	add	x8, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
