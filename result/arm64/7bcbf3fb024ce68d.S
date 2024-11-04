func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	add	w8, w8, w8, lsl #2
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #33
	add	w8, w8, w9
	mov	w9, #12                         // =0xc
	msub	w8, w8, w9, w1
	sub	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #33
	add	w8, w8, w9
	mov	w9, #244                        // =0xf4
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
