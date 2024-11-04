func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4900                       // =0x1324
	mov	w9, #34079                      // =0x851f
	add	w8, w0, w8
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	sub	w9, w0, #4
	movk	w8, #20164, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	asr	x8, x8, #34
	add	w8, w8, w9
	mov	w9, #143                        // =0x8f
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #4
	add	w9, w0, #11
	cmp	w8, #0
	csel	w8, w9, w8, lt
	lsr	w8, w8, #3
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #4
	ret
                                        // -- End function
