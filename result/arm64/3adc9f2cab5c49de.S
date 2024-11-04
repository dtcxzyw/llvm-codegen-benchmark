func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adds	x8, x0, x1
	csinv	x8, x8, xzr, lo
	add	x0, x8, #4095
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adds	x8, x0, x1
	csinv	x8, x8, xzr, lo
	add	x0, x8, #1
	ret
                                        // -- End function
