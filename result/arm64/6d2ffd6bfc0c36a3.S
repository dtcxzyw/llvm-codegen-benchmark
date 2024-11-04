func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	x8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	x8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	x8, x8, #0x7
	cmp	x8, #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	x8, #0x6
	cset	w0, eq
	ret
                                        // -- End function
