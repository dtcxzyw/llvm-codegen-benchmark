func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	tst	x8, #0x1
	cset	w8, eq
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
