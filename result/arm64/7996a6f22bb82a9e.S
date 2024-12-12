func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	x8, x0, #0x80
	tst	w1, #0x1
	csel	x8, x8, x0, ne
	orr	x0, x8, #0x40
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, #0x800
	tst	w1, #0x1
	csel	x8, x8, x0, ne
	orr	x0, x8, #0x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	x8, x0, #0x2
	tst	w1, #0x1
	csel	x8, x8, x0, ne
	orr	x0, x8, #0x4
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x0, #0x4
	tst	w1, #0x1
	csel	x8, x8, x0, ne
	orr	x0, x8, #0x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x0, #0x4
	tst	w1, #0x1
	csel	x8, x8, x0, ne
	orr	x0, x8, #0x8
	ret
                                        // -- End function
