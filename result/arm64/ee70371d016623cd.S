func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	lsr	w8, w8, w1
	add	w8, w8, w0
	cmp	w8, w8, sxtb
	cset	w0, eq
	ret
                                        // -- End function
