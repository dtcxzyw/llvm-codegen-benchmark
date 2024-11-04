func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #24                         // =0x18
	csel	w9, w0, wzr, gt
	smull	x0, w9, w8
	ret
                                        // -- End function
