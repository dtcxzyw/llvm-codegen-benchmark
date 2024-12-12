func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w1, w0
	movk	w8, #10922, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w9, w8
	sub	w0, w8, #399
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	add	w9, w1, w0
	mov	w10, #-32045                    // =0xffff82d3
	movk	w8, #44564, lsl #16
	add	w9, w9, w10
	smull	x8, w2, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w1, w0
	movk	w8, #10922, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w9, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w1, w0
	mov	w10, #32045                     // =0x7d2d
	movk	w8, #20971, lsl #16
	add	w9, w9, w10
	smull	x8, w2, w8
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
