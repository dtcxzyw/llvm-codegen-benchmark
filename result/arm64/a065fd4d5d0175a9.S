func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1919                       // =0x77f
	cmp	w2, #0
	movk	w8, #57088, lsl #16
	and	w8, w1, w8
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	and	w9, w8, #0x3fffffff
	and	w9, w9, #0xfffffc3f
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
