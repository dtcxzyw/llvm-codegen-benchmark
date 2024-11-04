func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #416                        // =0x1a0
	sub	x9, x1, x0
	sub	x0, x8, x9, asr #1
	ret
                                        // -- End function
