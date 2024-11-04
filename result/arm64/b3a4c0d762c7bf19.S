func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	x0, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #6
	tst	x8, #0xfff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8
	tst	x8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
