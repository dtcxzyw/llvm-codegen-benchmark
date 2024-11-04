func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #4
	add	x8, x8, x1, asr #4
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	add	x8, x8, x1, asr #3
	sub	x0, x8, #64
	ret
                                        // -- End function
func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #5
	add	x8, x8, x1, asr #5
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #2
	mov	x9, #9223372036854775744        // =0x7fffffffffffffc0
	add	x8, x8, x1, asr #2
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	add	x8, x8, x0, asr #3
	sub	x0, x8, #128
	ret
                                        // -- End function
