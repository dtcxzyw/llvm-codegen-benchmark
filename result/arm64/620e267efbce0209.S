func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, wzr, w1, eq
	sxtw	x8, w8
	add	x8, x0, x8, lsl #8
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	w8, w1, wzr, ne
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
