func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #3
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	lsl	w9, w9, #1
	smull	x8, w9, w8
	lsr	x9, x8, #63
	asr	x8, x8, #38
	add	w8, w8, w9
	sub	w0, w8, w0
	ret
                                        // -- End function
