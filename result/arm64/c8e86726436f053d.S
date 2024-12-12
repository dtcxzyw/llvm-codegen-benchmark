func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #63
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0xfc
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	ubfx	w0, w8, #7, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, ne
	ret
                                        // -- End function
