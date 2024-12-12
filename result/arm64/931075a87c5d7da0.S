func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	cneg	w8, w8, ne
	scvtf	d0, w8
	ret
                                        // -- End function
