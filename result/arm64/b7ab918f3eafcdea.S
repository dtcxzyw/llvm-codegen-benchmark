func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w9, w1, #6, #8
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
