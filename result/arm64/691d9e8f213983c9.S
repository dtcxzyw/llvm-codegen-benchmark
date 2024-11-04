func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #43691                      // =0xaaab
	add	w8, w8, w0
	movk	w9, #10922, lsl #16
	smull	x9, w8, w9
	lsr	x10, x9, #63
	lsr	x9, x9, #32
	add	w9, w9, w10
	mov	w10, #6                         // =0x6
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #19923                      // =0x4dd3
	add	w8, w8, w0
	movk	w9, #4194, lsl #16
	smull	x9, w8, w9
	lsr	x10, x9, #63
	asr	x9, x9, #38
	add	w9, w9, w10
	mov	w10, #1000                      // =0x3e8
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #21846                      // =0x5556
	add	w8, w8, w0
	movk	w9, #21845, lsl #16
	smull	x9, w8, w9
	lsr	x10, x9, #63
	lsr	x9, x9, #32
	add	w9, w9, w10
	add	w9, w9, w9, lsl #1
	sub	w0, w8, w9
	ret
                                        // -- End function
