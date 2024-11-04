func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, w2
	mul	x8, x8, x9
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, w2
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, w2
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
