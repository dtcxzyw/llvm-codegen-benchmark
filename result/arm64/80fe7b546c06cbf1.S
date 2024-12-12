func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, lt
	and	w0, w8, #0x3ff
	ret
                                        // -- End function
