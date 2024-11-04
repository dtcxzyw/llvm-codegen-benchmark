func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	asr	x8, x8, #33
	add	w8, w8, w9
	add	w9, w0, w1
	add	w8, w9, w8
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	smull	x9, w8, w9
	lsr	x10, x9, #63
	asr	x9, x9, #37
	add	w9, w9, w10
	mov	w10, #100                       // =0x64
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #4095
	cmp	w2, #0
	add	w9, w0, w1
	csel	w8, w8, w2, lt
	add	w8, w9, w8, asr #12
	negs	w9, w8
	and	w8, w8, #0xfff
	and	w9, w9, #0xfff
	csneg	w0, w8, w9, mi
	ret
                                        // -- End function
