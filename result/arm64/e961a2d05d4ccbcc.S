func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	cmn	w0, #3
	mov	w9, #3                          // =0x3
	csel	w8, w0, w8, gt
	cmp	w8, #3
	csel	w8, w8, w9, lt
	sxtw	x0, w8
	ret
                                        // -- End function
