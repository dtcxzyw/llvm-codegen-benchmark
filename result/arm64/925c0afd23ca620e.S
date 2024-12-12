func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #30000                      // =0x7530
	cmp	w0, #0
	csel	w8, w8, w0, eq
	scvtf	d0, w8
	ret
                                        // -- End function
