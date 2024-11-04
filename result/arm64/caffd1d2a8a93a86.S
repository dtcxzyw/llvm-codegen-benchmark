func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sbfiz	x9, x8, #2, #32
	cmp	w8, #0
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	subs	w8, w0, w1
	sbfiz	x8, x8, #4, #32
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	subs	w8, w0, w1
	sbfiz	x8, x8, #4, #32
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
