func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinv	x8, x1, xzr, ne
	lsl	x9, x8, #1
	cmp	x8, #0
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinv	x8, x1, xzr, ne
	lsl	x9, x8, #1
	cmp	x8, #0
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
