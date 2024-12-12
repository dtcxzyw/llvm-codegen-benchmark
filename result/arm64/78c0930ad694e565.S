func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	tst	w0, #0x1
	movk	w8, #52428, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
