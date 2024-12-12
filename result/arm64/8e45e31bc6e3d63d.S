func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, x0
	cmp	w9, w2, uxtb
	mov	x1, x8
	cset	w0, lo
	ret
                                        // -- End function
