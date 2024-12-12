func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	tst	w0, #0xff
	orr	w9, w8, #0x20000
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	mov	w9, #9                          // =0x9
	csel	w8, wzr, w8, ne
	tst	w0, #0xff
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	tst	w0, #0xfc
	orr	w9, w8, #0x2
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
