func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	tst	w1, #0x1
	mov	w9, #64                         // =0x40
	mov	w10, #32                        // =0x20
	csel	w9, w10, w9, ne
	and	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
