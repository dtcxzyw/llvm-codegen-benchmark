func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmn	w0, #1
	ubfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmn	w0, #1
	ubfiz	x8, x8, #3, #32
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
