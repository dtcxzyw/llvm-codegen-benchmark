func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #-69                        // =0xffffffbb
	sub	w10, w9, #413
	cmp	w9, #20
	ccmp	w10, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
