func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #281474976710656            // =0x1000000000000
	bfxil	x8, x1, #0, #48
	lsl	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	bfxil	x8, x1, #0, #52
	lsl	x0, x8, x0
	ret
                                        // -- End function
