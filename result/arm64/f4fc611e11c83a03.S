func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8193                       // =0x2001
	tst	w1, #0x1
	mov	w9, #257                        // =0x101
	orr	w8, w2, w8
	csel	w8, w8, w2, ne
	cmp	w0, #10
	orr	w9, w8, w9
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #0
	orr	w9, w8, #0x4
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w2, #0x200
	tst	w1, #0x1
	mov	w9, #83886080                   // =0x5000000
	csel	w8, w8, w2, ne
	cmp	w0, w9
	orr	w10, w8, #0x800
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
