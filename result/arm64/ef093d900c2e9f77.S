func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sbfiz	x8, x0, #3, #32
	cmp	w0, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
