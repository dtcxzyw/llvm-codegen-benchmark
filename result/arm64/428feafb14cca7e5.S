func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #1
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #6                          // =0x6
	asr	x8, x8, #2
	madd	x8, x8, x9, x0
	add	x0, x8, #4
	ret
                                        // -- End function
