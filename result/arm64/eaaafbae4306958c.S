func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2115                       // =0x843
	add	w9, w0, w1
	movk	w8, #33825, lsl #16
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w10, w8, #8
	add	w8, w10, w8, lsr #31
	mov	w10, #496                       // =0x1f0
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	add	w9, w0, w1
	movk	w8, #37449, lsl #16
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w10, w8, #2
	add	w8, w10, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	negs	w9, w8
	and	w8, w8, #0x3
	and	w9, w9, #0x3
	csneg	w0, w8, w9, mi
	ret
                                        // -- End function
