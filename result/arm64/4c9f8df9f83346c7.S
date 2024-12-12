func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #33554431                   // =0x1ffffff
	add	w8, w8, w0, lsl #24
	cmp	w8, w9
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
