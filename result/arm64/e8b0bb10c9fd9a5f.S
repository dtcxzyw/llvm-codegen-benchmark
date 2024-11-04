func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	x9, x0, #3
	cmp	w8, #0
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	cmn	w1, w2
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	cmn	w1, w2
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	x9, x0, #3
	cmp	w8, #0
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
