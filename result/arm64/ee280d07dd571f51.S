func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	eor	w8, w2, #0xfffffffe
	add	w8, w8, #1
	cmp	w8, w1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
