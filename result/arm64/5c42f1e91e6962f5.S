func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, w1
	neg	x8, x8, lsl #32
	asr	x0, x8, #30
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #35734127902720             // =0x208000000000
	add	w9, w0, w1
	movk	x8, #2, lsl #48
	mul	x8, x9, x8
	asr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	x8, #12884901888                // =0x300000000
	add	w9, w0, w1
	mul	x8, x9, x8
	asr	x0, x8, #32
	ret
                                        // -- End function
