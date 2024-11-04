func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	w8, w1, #0xfffffffe
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
