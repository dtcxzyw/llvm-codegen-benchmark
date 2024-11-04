func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w0, #0
	sbfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w0, #0
	sbfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
