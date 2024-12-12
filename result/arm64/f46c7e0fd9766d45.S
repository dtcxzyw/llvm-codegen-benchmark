func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w0, w8
	csinc	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w0, w8
	csinc	w0, w0, wzr, lo
	ret
                                        // -- End function
