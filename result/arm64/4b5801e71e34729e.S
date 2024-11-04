func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #95                         // =0x5f
	sub	w10, w9, #97
	and	w8, w0, w8
	cmp	w10, #26
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
