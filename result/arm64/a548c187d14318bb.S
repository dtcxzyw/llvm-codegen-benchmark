func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x80
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x1000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0xff000000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
