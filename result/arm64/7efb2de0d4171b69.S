func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x40
	csel	w8, w0, w1, eq
	tst	w8, #0x80
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0x8000
	csel	w8, w0, w1, eq
	ubfx	w0, w8, #3, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0x8000
	csel	w8, w0, w1, eq
	and	w8, w8, #0x7
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w2, #0x7ff00000
	csel	w8, w0, w1, eq
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
