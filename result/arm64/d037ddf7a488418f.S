func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #16
	mov	w9, #65535                      // =0xffff
	lsr	w8, w9, w8
	lsr	w9, w0, w1
	and	w0, w9, w8
	ret
                                        // -- End function
