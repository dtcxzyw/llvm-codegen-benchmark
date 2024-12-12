func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	orr	w8, w1, #0x4
	cmp	w2, #4
	csel	w8, w8, w1, gt
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, #0x2
	cmp	w2, #1
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x20
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	orr	w8, w1, #0x2
	cmp	w2, #23
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	orr	w8, w1, #0x200
	cmp	w2, #0
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	orr	w8, w1, #0xc000000
	cmp	w2, #24
	csel	w8, w8, w1, gt
	tst	w0, #0x1
	orr	w9, w8, #0x200
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
