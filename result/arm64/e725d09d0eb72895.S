func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	x8, x0, lsl #5
	asr	x8, x8, #5
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #21098                      // =0x526a
	movk	w8, #3, lsl #16
	mul	x8, x0, x8
	asr	x8, x8, #16
	add	x0, x8, #1087
	ret
                                        // -- End function
