func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	asr	x8, x2, #4
	add	x8, x8, x1, asr #4
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	asr	x8, x2, #5
	add	x8, x8, x1, asr #5
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	asr	x8, x2, #3
	add	x8, x8, x1, asr #3
	add	x8, x8, x0
	sub	x0, x8, #32
	ret
                                        // -- End function
func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	asr	x8, x2, #6
	add	x8, x8, x1, asr #6
	add	x8, x8, x0
	sub	x0, x8, #4
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	asr	x8, x2, #2
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	add	x9, x0, x9
	add	x8, x8, x1, asr #3
	add	x0, x8, x9
	ret
                                        // -- End function
