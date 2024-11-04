func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	x8, #-24                        // =0xffffffffffffffe8
	sub	w9, w1, #1
	madd	x8, x9, x8, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	mov	w8, #544                        // =0x220
	add	w9, w1, #4
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #524
	ret
                                        // -- End function
