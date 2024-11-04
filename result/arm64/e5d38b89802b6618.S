func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x1, x8
	asr	x8, x8, #32
	sub	x0, x8, x0, asr #5
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x1, x8
	asr	x8, x8, #32
	sub	x0, x8, x0, asr #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #4095
	asr	x8, x8, #12
	sub	x0, x8, x0, asr #12
	ret
                                        // -- End function
