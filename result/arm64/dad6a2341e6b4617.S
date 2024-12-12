func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	mov	w9, #6899                       // =0x1af3
	movk	w8, #4194, lsl #16
	movk	w9, #27594, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8
	add	w8, w8, #2
	smull	x8, w8, w9
	asr	x8, x8, #35
	add	w0, w8, w8, lsr #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #4900                       // =0x1324
	movk	w8, #10922, lsl #16
	add	w9, w0, w9
	smull	x8, w1, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w9, w8
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #37
	add	w0, w8, w8, lsr #31
	ret
                                        // -- End function
