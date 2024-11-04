func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0, asr #4
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, asr #3
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, asr #3
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	add	x8, x8, x0, asr #3
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	mov	x9, #9223372036854775744        // =0x7fffffffffffffc0
	add	x8, x8, x0, asr #2
	add	x0, x8, x9
	ret
                                        // -- End function
