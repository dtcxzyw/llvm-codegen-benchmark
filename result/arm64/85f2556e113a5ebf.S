func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adds	x8, x0, x1, lsl #3
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adds	x8, x0, x1, lsl #32
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
