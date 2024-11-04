func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x0, #1
	tst	x8, #0xc000000000000007
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w0, #1
	tst	x8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	x8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	x8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
