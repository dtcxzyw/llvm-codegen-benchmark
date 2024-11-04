func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	tst	w0, #0x1
	orr	x9, x8, #0x20000000000000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	tst	w0, #0x1
	orr	x9, x8, #0xfffffffff0000000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	tst	w0, #0x1
	orr	x9, x8, #0xffffffffffe00000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	tst	w0, #0x1
	orr	x9, x8, #0x4000000000000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
