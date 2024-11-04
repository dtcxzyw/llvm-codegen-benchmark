func0000000000000176:                   // @func0000000000000176
// %bb.0:                               // %entry
	mul	w8, w0, w1
	ubfiz	x9, x8, #2, #32
	cmp	w8, #0
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
func0000000000000136:                   // @func0000000000000136
// %bb.0:                               // %entry
	mul	w8, w0, w1
	ubfiz	x9, x8, #2, #32
	cmp	w8, #0
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	mul	w8, w0, w1
	ubfiz	x9, x8, #2, #32
	cmp	w8, #0
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
