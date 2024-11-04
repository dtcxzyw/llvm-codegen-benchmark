func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #58
	cmn	w8, #10
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #44
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
