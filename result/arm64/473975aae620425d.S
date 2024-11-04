func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #122                        // =0x7a
	cmp	w9, #122
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
