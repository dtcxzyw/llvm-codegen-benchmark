func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, sxth
	cset	w0, lt
	ret
                                        // -- End function
