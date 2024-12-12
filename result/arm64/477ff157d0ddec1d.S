func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w1, #0
	cneg	w8, w8, lt
	add	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
