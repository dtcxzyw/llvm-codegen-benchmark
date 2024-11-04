func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x0, x0, x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, x1, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
