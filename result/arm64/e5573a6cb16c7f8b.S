func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x8, x1, #4
	add	x8, x8, x0, lsl #5
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	asr	x8, x1, #2
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	asr	x8, x1, #2
	mov	x9, #9223372036854775744        // =0x7fffffffffffffc0
	add	x8, x8, x0, lsl #3
	add	x0, x8, x9
	ret
                                        // -- End function
