func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x3
	cinc	w0, w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x3
	cinc	w0, w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x1, #0x3f
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	tst	x1, #0xfff
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	tst	x1, #0x7
	cinc	w0, w0, ne
	ret
                                        // -- End function
