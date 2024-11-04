func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmn	w2, #1
	csinv	w8, w1, wzr, ne
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, #40
	csel	w8, wzr, w1, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
