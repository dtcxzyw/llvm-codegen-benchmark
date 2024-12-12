func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	w8, w2, #2, #1
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x100
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	tst	w0, #0x1
	and	w8, w8, #0x40
	orr	w8, w1, w8
	orr	w9, w8, #0x80
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w2, #24, #7
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x80000000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	tst	w0, #0x1
	and	w8, w8, #0x100
	orr	w8, w1, w8
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
