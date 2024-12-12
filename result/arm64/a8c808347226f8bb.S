func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #93                         // =0x5d
	cmp	w0, #93
	csel	w8, w0, w8, lo
	ucvtf	d0, w8
	ret
                                        // -- End function
