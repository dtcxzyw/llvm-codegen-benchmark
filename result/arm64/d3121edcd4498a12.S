func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	x8, #281474976710656            // =0x1000000000000
	add	w9, w1, #209
	bfxil	x8, x0, #0, #48
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	add	w9, w1, #25
	bfxil	x8, x0, #0, #52
	lsl	x0, x8, x9
	ret
                                        // -- End function
