func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #255                        // =0xff
	add	w10, w9, #1
	cmp	w10, #255
	csinc	w0, w8, w9, hs
	ret
                                        // -- End function
