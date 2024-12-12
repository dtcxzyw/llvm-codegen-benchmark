func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #-128                       // =0xffffff80
	ccmn	x0, #1, #0, ne
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
