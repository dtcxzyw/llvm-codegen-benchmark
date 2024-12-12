func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x1, #0
	csinv	x8, x8, xzr, ge
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x1, #0
	csinv	x8, x8, xzr, ge
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
