func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, #68                         // =0x44
	madd	w8, w0, w8, w9
	scvtf	d0, w8
	ret
                                        // -- End function
