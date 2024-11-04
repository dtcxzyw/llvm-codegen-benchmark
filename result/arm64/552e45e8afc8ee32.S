func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w0, #0xff
	mov	w10, #128                       // =0x80
	bic	w8, w8, w1
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
