func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #65
	cmp	w8, #26
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #3
	cmp	w8, #2
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
