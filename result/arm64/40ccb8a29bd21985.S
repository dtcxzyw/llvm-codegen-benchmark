func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, w8
	csinc	w8, w0, w8, le
	sxtw	x0, w8
	ret
                                        // -- End function
