func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x0, #1
	mov	x9, #4611686018427387904        // =0x4000000000000000
	sub	x8, x8, x1, asr #1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x8, x8, x1, asr #3
	add	x0, x8, x0, asr #3
	ret
                                        // -- End function
