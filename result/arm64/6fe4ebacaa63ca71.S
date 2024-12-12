func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0xfe
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	tst	w1, #0xff
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w1, #0xfe
	mov	w8, #64                         // =0x40
	cset	w9, eq
	tst	w0, #0x1
	lsl	w10, w9, #3
	bfi	w8, w9, #3, #1
	csel	w0, w8, w10, ne
	ret
                                        // -- End function
