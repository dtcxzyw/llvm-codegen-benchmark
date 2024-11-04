func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #23
	tst	w0, #0x1
	orr	x9, x8, #0x80000000
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #52
	tst	w0, #0x1
	orr	x9, x8, #0x8000000000000000
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #52
	tst	w0, #0x1
	orr	x9, x8, #0x8000000000000000
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	tst	w0, #0x1
	orr	x9, x8, #0x8000
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
