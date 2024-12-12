func00000000000004ea:                   // @func00000000000004ea
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w1, w8
	eor	w8, w8, #0x7fffffff
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
