func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #262143                     // =0x3ffff
	cmp	w0, #0
	add	w9, w1, #60
	add	w8, w0, w8
	csel	w8, w8, w0, lt
	cmn	w9, #1
	asr	w8, w8, #18
	cinc	w0, w8, lt
	ret
                                        // -- End function
