func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #-25728                     // =0xffff9b80
	cmp	w0, w8
	mov	w8, #-24576                     // =0xffffa000
	ccmp	w0, w8, #4, ne
	mov	w8, #-26368                     // =0xffff9900
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
