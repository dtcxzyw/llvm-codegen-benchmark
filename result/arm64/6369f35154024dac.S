func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	cmp	w1, w2
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
