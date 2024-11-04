func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #4
	add	x8, x8, x1, asr #4
	sub	x0, x8, #2
	ret
                                        // -- End function
func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	mov	w9, #16777216                   // =0x1000000
	add	x8, x8, x0, asr #3
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	mov	w9, #16777216                   // =0x1000000
	add	x8, x8, x0, asr #3
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #2
	mov	w9, #16777216                   // =0x1000000
	add	x8, x8, x1, asr #2
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	add	x8, x8, x1, asr #3
	sub	x0, x8, #2
	ret
                                        // -- End function
