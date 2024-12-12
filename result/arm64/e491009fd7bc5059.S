func0000000000000285:                   // @func0000000000000285
// %bb.0:                               // %entry
	mov	w8, #262143                     // =0x3ffff
	cmp	w0, #0
	add	w8, w0, w8
	csel	w8, w8, w0, lt
	cmp	w1, #0
	asr	w8, w8, #18
	cinc	w0, w8, gt
	ret
                                        // -- End function
