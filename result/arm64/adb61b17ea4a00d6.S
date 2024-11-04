func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	add	w8, w8, w0
	tst	x8, #0xffff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	add	x8, x8, x0
	tst	x8, #0xff000000000001ff
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	add	w8, w8, w0
	tst	x8, #0xfff
	cset	w0, ne
	ret
                                        // -- End function
