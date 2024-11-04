func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #33568                      // =0x8320
	tst	w1, #0x1
	movk	w8, #60856, lsl #16
	eor	w8, w0, w8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
