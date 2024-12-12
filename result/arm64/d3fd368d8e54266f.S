func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #256                        // =0x100
	csel	w8, w8, w2, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4088                       // =0xff8
	csel	w8, w8, w2, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x6000
	ret
                                        // -- End function
