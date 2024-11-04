func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x2, x0
	eor	x8, x8, x1, asr #3
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, x1, asr #2
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, x1, asr #2
	add	x8, x8, #175, lsl #12           // =716800
	add	x0, x8, #2250
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x2, x0
	eor	x8, x8, x1, asr #3
	add	x0, x8, x9
	ret
                                        // -- End function
