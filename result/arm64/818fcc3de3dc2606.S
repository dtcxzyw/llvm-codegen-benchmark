func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0x1
	orr	x9, x8, #0x800000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0x1
	orr	x9, x8, #0x1000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0x1
	orr	x9, x8, #0xfffffffffff80000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
