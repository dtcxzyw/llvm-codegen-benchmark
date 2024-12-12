func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	cmn	w0, #128
	csel	w8, w0, w8, gt
	eor	w0, w8, #0xffffff80
	ret
                                        // -- End function
