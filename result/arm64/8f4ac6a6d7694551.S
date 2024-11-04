func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	w8, w0, w8
	scvtf	d1, w8
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
