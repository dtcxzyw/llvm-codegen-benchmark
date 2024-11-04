func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	tst	w0, #0x1
	lsl	x8, x8, #2
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
