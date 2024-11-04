func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, #0x4
	tst	w1, #0x1
	and	w9, w0, #0x10
	csel	w8, w8, w2, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, #0x80
	tst	w0, #0x1
	and	w9, w2, #0x800
	csel	w8, w8, w1, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, #0x200000
	tst	w0, #0x1
	and	w9, w2, #0x3ffff
	csel	w8, w8, w1, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0x8
	tst	w1, #0x1
	and	w9, w0, #0xfffff000
	csel	w8, w8, w2, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
