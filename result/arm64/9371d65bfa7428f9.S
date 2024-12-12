func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #9363                       // =0x2493
	add	w8, w8, w0
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #2
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #9363                       // =0x2493
	add	w8, w8, w0
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #2
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	negs	w9, w8
	and	w8, w8, #0x7
	and	w9, w9, #0x7
	csneg	w0, w8, w9, mi
	ret
                                        // -- End function
