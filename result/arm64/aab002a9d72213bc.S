func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	x1, x2
	csinv	x8, x0, xzr, eq
	lsl	x9, x8, #1
	cmp	x8, #0
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	x1, x2
	csinv	x8, x0, xzr, eq
	lsl	x9, x8, #1
	cmp	x8, #0
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
