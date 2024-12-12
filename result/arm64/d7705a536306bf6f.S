func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w1, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
