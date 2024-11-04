func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	asr	x8, x0, #4
	sub	x9, x1, x2
	add	x8, x8, x9, asr #4
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000008d:                   // @func000000000000008d
// %bb.0:                               // %entry
	asr	x8, x2, #4
	sub	x9, x0, x1
	add	x8, x8, x9, asr #4
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	asr	x8, x0, #2
	sub	x9, x1, x2
	add	x8, x8, x9, asr #3
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	add	x0, x8, x9
	ret
                                        // -- End function
