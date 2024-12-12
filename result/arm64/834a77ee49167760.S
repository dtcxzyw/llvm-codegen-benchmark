func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	tst	w1, #0x1
	and	w8, w8, #0xf0
	csel	w8, wzr, w8, ne
	bfxil	w8, w0, #0, #4
	mov	x0, x8
	ret
                                        // -- End function
