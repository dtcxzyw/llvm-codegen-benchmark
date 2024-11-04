func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	and	x9, x1, #0x7ff
	mov	w10, #1075                      // =0x433
	bfxil	x8, x0, #0, #52
	sub	x9, x10, x9
	lsr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	and	x9, x1, #0x7ff
	mov	w10, #1063                      // =0x427
	bfxil	x8, x0, #0, #52
	sub	x9, x10, x9
	lsr	x0, x8, x9
	ret
                                        // -- End function
