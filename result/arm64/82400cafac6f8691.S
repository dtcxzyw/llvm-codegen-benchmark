func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, w2
	negs	w9, w8
	and	w8, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w8, w8, w9, mi
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #56837                      // =0xde05
	add	w9, w1, w2
	mov	w10, #113                       // =0x71
	movk	w8, #18558, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w10, w9
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #80
	ret
                                        // -- End function
