func0000000000000698:                   // @func0000000000000698
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w0, #65
	cmp	w8, #96
	and	w8, w9, #0xffff
	ccmp	w8, #6, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
