func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	neg	x9, x0
	bfxil	x8, x1, #0, #62
	lsr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	mov	w9, #1075                       // =0x433
	bfxil	x8, x1, #0, #52
	sub	x9, x9, x0
	lsr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	mov	w9, #1063                       // =0x427
	bfxil	x8, x1, #0, #52
	sub	x9, x9, x0
	lsr	x0, x8, x9
	ret
                                        // -- End function
