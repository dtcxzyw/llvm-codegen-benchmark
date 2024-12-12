func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x3fffffe
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w8, w0, w8
	lsr	w8, w8, #1
	and	x8, x8, #0x3ffffff
	and	x0, x8, #0xffffffffff7fffff
	ret
                                        // -- End function
