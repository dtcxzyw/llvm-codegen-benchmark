func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x9, x0, #16, #14
	mov	w8, #256                        // =0x100
	cmp	x9, #256
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	ubfx	x9, x0, #4, #31
	tst	x8, x0, lsr #4
	csinc	x0, x9, xzr, ne
	ret
                                        // -- End function
