func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #36                         // =0x24
	add	x8, x8, #32
	asr	x8, x8, #5
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #128
	ret
                                        // -- End function
