func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsr	w9, w0, #6
	cmp	w0, #640
	mov	w8, #207                        // =0xcf
	add	w10, w9, #246
	csel	w9, w9, w10, lo
	and	w0, w9, w8
	ret
                                        // -- End function
