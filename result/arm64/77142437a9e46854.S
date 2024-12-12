func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w8, eq
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w8, eq
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
