func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	and	w9, w0, #0xff
	bic	w8, w8, w1
	lsr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
