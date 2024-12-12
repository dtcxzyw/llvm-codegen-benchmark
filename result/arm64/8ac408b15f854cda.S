func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	and	w9, w0, #0x7f
	mov	w10, #33554431                  // =0x1ffffff
	add	w8, w8, w9, lsl #24
	cmp	w8, w10
	csel	w0, w9, wzr, gt
	ret
                                        // -- End function
