func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x0, x1, #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	x0, xzr, x1, eq
	ret
                                        // -- End function
