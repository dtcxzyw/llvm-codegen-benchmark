func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, #0x4
	tst	w0, #0x1
	ubfiz	w9, w2, #4, #1
	csel	w8, w8, w1, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	orr	w9, w1, #0x80
	tst	w0, #0x1
	csel	w9, w9, w1, ne
	and	w8, w8, #0x800
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	orr	w9, w1, #0x4
	tst	w0, #0x1
	csel	w9, w9, w1, ne
	and	w8, w8, #0x8
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w2, #19
	orr	w9, w1, #0x2000000
	tst	w0, #0x1
	csel	w9, w9, w1, ne
	and	w8, w8, #0x4000000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, #0x2000000
	tst	w0, #0x1
	ubfiz	w9, w2, #4, #4
	csel	w8, w8, w1, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #4, #1
	orr	w9, w1, #0x8
	tst	w0, #0x1
	csel	w9, w9, w1, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
