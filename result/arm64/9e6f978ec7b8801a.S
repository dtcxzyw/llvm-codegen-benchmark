func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w2, #0x1000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x2000
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x80
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w2, #0x10
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x20
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w2, #0x40
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x800
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w2, #0x40000000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x10000000
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0x10000000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x400
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
