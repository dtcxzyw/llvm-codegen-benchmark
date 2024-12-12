func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #54665                      // =0xd589
	tst	w0, #0x1
	movk	w8, #17, lsl #16
	add	w9, w8, #24
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
