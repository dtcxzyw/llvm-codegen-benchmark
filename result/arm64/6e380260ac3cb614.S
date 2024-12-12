func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x1, #5
	cmp	w8, #45
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x1, #2
	cmp	w8, #34
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
