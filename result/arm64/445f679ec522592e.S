func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w9, w0, w1
	add	w8, w8, w8, lsl #1
	sub	w8, w8, w2
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	negs	w8, w2
	and	w9, w2, #0x7
	and	w8, w8, #0x7
	csneg	w8, w9, w8, mi
	add	w9, w0, w1
	sub	w0, w9, w8
	ret
                                        // -- End function
