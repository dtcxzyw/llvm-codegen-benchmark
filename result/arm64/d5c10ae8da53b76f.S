func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w9, w8, #6
	cmp	w8, #640
	csel	w8, w9, w0, lo
	mov	w9, #207                        // =0xcf
	and	w0, w8, w9
	ret
                                        // -- End function
