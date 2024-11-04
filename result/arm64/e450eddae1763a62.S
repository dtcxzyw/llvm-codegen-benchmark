func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w2, #0x10
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	x0, #0
	orr	w9, w8, #0x8
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0x100
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	x0, #0
	orr	w9, w8, #0x800
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w2, #0x80000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	x0, #0
	orr	w9, w8, #0x800
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
