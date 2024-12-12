func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w1, #0x7fff
	tst	w1, #0x7ffe
	mov	w8, #-16318                     // =0xffffc042
	csinc	w9, w9, wzr, ne
	sub	w9, w9, w0
	add	w8, w9, w8
	scvtf	d0, w8
	ret
                                        // -- End function
