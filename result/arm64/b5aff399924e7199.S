func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	x0, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	x8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
