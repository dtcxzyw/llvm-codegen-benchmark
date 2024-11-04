func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	cmp	w0, #0
	sbfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	cmp	w0, #0
	sbfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
