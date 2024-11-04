func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, #0x20
	cset	w8, eq
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, #0x8
	cset	w8, eq
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, #0x8
	cset	w8, ne
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #26
	orr	w9, w0, #0x20
	cset	w8, lo
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #8
	orr	w9, w0, #0x1000
	cset	w8, hi
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, #0x4
	cset	w8, ne
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
