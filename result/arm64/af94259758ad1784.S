func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0xfe
	and	w9, w0, #0xff
	csel	w8, w8, wzr, ne
	cmp	w9, #4
	orr	w10, w8, #0x4
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #4098                       // =0x1002
	tst	w1, #0xff
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	tst	w0, #0xe0
	orr	w9, w8, #0x400
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #4                          // =0x4
	cmp	w9, #123
	cinc	w8, w8, eq
	tst	w0, #0xff
	orr	w9, w8, #0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
