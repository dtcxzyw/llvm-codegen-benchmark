func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x9, x0, #4
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	sub	w9, w9, #1
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w10
	add	w8, w8, w8, lsl #1
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #30
	add	w8, w8, #1
	negs	w9, w8
	and	w8, w8, #0x1ff
	and	w9, w9, #0x1ff
	csneg	w0, w8, w9, mi
	ret
                                        // -- End function
