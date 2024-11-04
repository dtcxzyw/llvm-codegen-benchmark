func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	asr	x8, x2, #4
	mov	w9, #24                         // =0x18
	madd	x8, x1, x8, x1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	madd	x8, x1, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	madd	x8, x1, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	sub	x8, x8, #1
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	asr	x8, x2, #32
	add	x8, x8, #16
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
