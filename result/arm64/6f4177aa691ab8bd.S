func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, #0x2
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-96                        // =0xffffffa0
	orr	w9, w1, #0xffffffe0
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
