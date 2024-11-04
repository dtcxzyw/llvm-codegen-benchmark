func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	negs	w9, w8
	and	w8, w8, #0x7f
	and	w9, w9, #0x7f
	csneg	w8, w8, w9, mi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w1, #1900
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w10
	mov	w10, #100                       // =0x64
	msub	w8, w8, w10, w9
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #12
	negs	w9, w8
	and	w8, w8, #0x7
	and	w9, w9, #0x7
	csneg	w8, w8, w9, mi
	add	w0, w8, w0
	ret
                                        // -- End function
