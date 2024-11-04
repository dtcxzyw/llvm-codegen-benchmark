func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	tst	w1, #0x1
	movk	w8, #15258, lsl #16
	csel	w1, w8, w2, ne
	ret
                                        // -- End function
