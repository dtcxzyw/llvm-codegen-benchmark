func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	tst	w0, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #3
	tst	w8, #0x800000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w0, #3
	tst	w8, #0x800000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w0, #1
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
