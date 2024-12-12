func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	add	w9, w0, #53
	movk	w8, #20164, lsl #16
	smull	x8, w9, w8
	mov	w9, #52                         // =0x34
	asr	x8, x8, #36
	add	w8, w8, w8, lsr #31
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4855                       // =0x12f7
	add	w9, w0, #292
	movk	w8, #19418, lsl #16
	smull	x8, w9, w8
	mov	w9, #27                         // =0x1b
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	sub	w9, w0, #4
	movk	w8, #20164, lsl #16
	smull	x8, w9, w8
	mov	w9, #143                        // =0x8f
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
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
