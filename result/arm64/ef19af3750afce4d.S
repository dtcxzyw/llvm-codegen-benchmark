func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #14                         // =0xe
	mov	w10, #14                        // =0xe
	orr	w8, w8, w1
	add	w8, w8, w0
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
