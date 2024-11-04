func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	x8, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	x8, #0x8
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	x8, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
