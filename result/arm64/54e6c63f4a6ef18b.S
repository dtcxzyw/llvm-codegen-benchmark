func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	cmp	w0, #64
	csinv	x0, x8, xzr, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	cmp	w0, #64
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
