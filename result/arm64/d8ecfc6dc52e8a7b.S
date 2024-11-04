func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w8, w1
	cmn	w8, #3
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
