func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0xfe00
	csel	w8, w0, w1, eq
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0xff00
	csel	w8, w0, w1, eq
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	tst	w2, #0xff00
	csel	w8, w0, w1, eq
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	and	x0, x8, #0xff
	ret
                                        // -- End function
