func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	w8, w2, #4, #1
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x20
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #1
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x80000000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	tst	w0, #0x1
	and	w8, w8, #0x200
	orr	w8, w8, w1
	orr	w9, w8, #0x4
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w2, #19
	tst	w0, #0x1
	and	w8, w8, #0x4000000
	orr	w8, w8, w1
	orr	w9, w8, #0x8000000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w2, #16, #1
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x4000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
