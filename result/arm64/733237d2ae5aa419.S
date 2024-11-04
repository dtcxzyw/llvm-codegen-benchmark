func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
