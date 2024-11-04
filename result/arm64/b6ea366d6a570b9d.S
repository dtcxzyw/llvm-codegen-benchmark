func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #96
	csel	w8, w0, w1, hi
	ubfx	w0, w8, #4, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	ubfx	w0, w8, #3, #5
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #107
	csel	w8, w0, w1, lo
	ubfx	w0, w8, #4, #4
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w1, w0, eq
	ubfx	w0, w8, #2, #6
	ret
                                        // -- End function
