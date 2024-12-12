func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #46                         // =0x2e
	cmp	w9, #10
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
