func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	w8, w2, #0x10
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	x0, #255
	orr	w9, w8, #0x8
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w2, #0x10
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	x0, #0
	orr	w9, w8, #0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w2, #0x10
	tst	w1, #0x1
	lsr	x9, x0, #56
	csel	w8, w8, w2, ne
	orr	w10, w8, #0x8
	cmp	x9, #0
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0x2000
	tst	w1, #0x1
	mov	x9, #8589934592                 // =0x200000000
	csel	w8, w8, w2, ne
	cmp	x0, x9
	orr	w10, w8, #0x4000
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
