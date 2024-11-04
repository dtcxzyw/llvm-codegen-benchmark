func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w0, #20
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
