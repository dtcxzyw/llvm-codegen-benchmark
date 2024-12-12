func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x1, x8
	add	x8, x0, x8, asr #32
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x1, x8
	add	x8, x0, x8, asr #32
	sub	x0, x8, #1
	ret
                                        // -- End function
