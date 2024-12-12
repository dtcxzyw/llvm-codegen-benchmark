func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #12                         // =0xc
	cmp	w9, #12
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
