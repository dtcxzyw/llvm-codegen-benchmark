func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x2, x1, asr #4
	eor	x8, x8, x0, lsl #5
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	x8, x2, x1, asr #4
	sub	x8, x8, x0, lsl #5
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	add	x8, x2, x1, asr #5
	sub	x8, x8, x0, lsl #4
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	add	x8, x2, x1, asr #2
	sub	x8, x8, x0, lsl #6
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000115:                   // @func0000000000000115
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x1, x2, asr #2
	eor	x8, x8, x0, lsl #6
	add	x0, x8, x9
	ret
                                        // -- End function
