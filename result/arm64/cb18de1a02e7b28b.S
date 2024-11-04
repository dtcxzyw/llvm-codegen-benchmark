func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, x1
	cset	w8, eq
	cmp	x1, #0
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	cmp	x2, x1
	cset	w8, ge
	cmp	x1, #0
	csel	w8, w0, w8, lt
	and	w0, w8, #0x1
	ret
                                        // -- End function
