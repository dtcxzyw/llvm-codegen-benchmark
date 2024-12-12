func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	mov	w9, #255                        // =0xff
	cmp	w8, #255
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
