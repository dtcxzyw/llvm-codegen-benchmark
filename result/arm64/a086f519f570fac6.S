func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	asr	x9, x0, #63
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	add	w9, w9, #175, lsl #12           // =716800
	movk	x8, #6213, lsl #48
	add	w9, w9, #2363
	smulh	x8, x1, x8
	lsr	x10, x8, #63
	lsr	x8, x8, #13
	add	w8, w8, w10
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	asr	x9, x0, #63
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	add	w9, w9, #175, lsl #12           // =716800
	movk	x8, #6213, lsl #48
	add	w9, w9, #2363
	smulh	x8, x1, x8
	lsr	x10, x8, #63
	lsr	x8, x8, #13
	add	w8, w8, w10
	add	w0, w9, w8
	ret
                                        // -- End function
