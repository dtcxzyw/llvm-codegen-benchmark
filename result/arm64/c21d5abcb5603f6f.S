func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x0, #1
	mov	x9, #4611686018427387904        // =0x4000000000000000
	add	x8, x8, x1, asr #1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	asr	x8, x0, #32
	mov	w9, #-2147483648                // =0x80000000
	add	x8, x8, x1, asr #32
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x0, #32
	add	x8, x8, x1, asr #32
	add	x0, x8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	asr	x8, x0, #1
	mov	w9, #16777216                   // =0x1000000
	add	x8, x8, x1, asr #6
	add	x0, x8, x9
	ret
                                        // -- End function
