func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x1, #8
	cmp	x0, #0
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
