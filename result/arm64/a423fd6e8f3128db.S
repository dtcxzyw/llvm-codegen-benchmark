func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w1, w2
	lsl	x9, x0, #2
	cmp	w8, #0
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	w8, w1, w2
	lsl	x9, x0, #3
	cmn	w8, #63
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	sub	w8, w1, w2
	lsl	x9, x0, #4
	cmn	w8, #1
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	sub	w8, w1, w2
	lsl	x9, x0, #3
	cmn	w8, #1
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
