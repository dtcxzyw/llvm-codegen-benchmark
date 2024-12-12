func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmn	w8, #3
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
