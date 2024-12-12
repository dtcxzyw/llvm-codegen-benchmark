func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #32
	cmp	w8, #6
	csel	w8, w9, w0, lo
	sub	w0, w8, #71
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #32
	cmp	w8, #26
	csel	w8, w9, w0, lo
	sub	w0, w8, #55
	ret
                                        // -- End function
