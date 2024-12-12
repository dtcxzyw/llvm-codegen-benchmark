func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	tst	w0, #0x1
	add	x9, x8, #2
	csinc	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	tst	w0, #0x1
	add	x9, x8, #2
	csinc	x0, x9, x8, eq
	ret
                                        // -- End function
