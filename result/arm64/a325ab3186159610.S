func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x10
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0xfe
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xe0
	csel	w8, w0, w1, ne
	orr	w0, w8, #0x800
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w2, #0xc0
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w1, w0, eq
	orr	w0, w8, #0x100000
	ret
                                        // -- End function
