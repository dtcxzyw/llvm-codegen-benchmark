func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff0
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
