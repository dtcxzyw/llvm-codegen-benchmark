func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1
	negs	w9, w8
	and	w8, w8, #0x3
	and	w9, w9, #0x3
	csneg	w8, w8, w9, mi
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	add	w9, w0, w1
	movk	w8, #32896, lsl #16
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	lsr	w10, w8, #7
	add	w8, w10, w8, lsr #31
	sub	w8, w8, w8, lsl #8
	add	w8, w9, w8
	lsl	w0, w8, #8
	ret
                                        // -- End function
