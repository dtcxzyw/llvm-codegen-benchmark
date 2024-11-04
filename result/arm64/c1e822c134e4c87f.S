func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	asr	x8, x2, #32
	cmp	x1, #4
	csel	x8, xzr, x8, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	asr	x8, x2, #32
	cmp	x1, #0
	mov	w9, #35                         // =0x23
	csel	x8, x9, x8, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
