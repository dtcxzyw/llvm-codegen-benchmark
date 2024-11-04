func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #33
	add	w8, w8, w9
	mov	w9, #12                         // =0xc
	msub	w8, w8, w9, w1
	mov	w9, #367                        // =0x16f
	sub	w8, w8, w1
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	mov	w9, #60                         // =0x3c
	madd	w8, w8, w9, w0
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	asr	x8, x8, #39
	add	w8, w8, w9
	mov	w9, #400                        // =0x190
	msub	w8, w8, w9, w1
	mov	w9, #365                        // =0x16d
	sub	w8, w8, w1
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
