func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #67108864                   // =0x4000000
	sdiv	w8, w8, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	w0, w8, w0
	ret
                                        // -- End function
