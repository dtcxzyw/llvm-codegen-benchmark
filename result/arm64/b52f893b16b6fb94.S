func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0xfe
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4098                       // =0x1002
	tst	w1, #0xff
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x400
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x800
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	tst	w1, #0xfe
	mov	w8, #64                         // =0x40
	cset	w9, eq
	tst	w0, #0x1
	lsl	w10, w9, #3
	bfi	w8, w9, #3, #1
	csel	w8, w8, w10, ne
	orr	w0, w8, #0x20
	ret
                                        // -- End function
