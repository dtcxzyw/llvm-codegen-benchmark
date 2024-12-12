func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	x9, x1, x2
	eor	x8, x8, x9, asr #3
	add	x0, x8, x0, asr #3
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	asr	x8, x0, #2
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #2
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	asr	x8, x0, #1
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	asr	x8, x0, #32
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #2
	add	x0, x8, #10
	ret
                                        // -- End function
