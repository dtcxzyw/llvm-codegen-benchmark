func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	mov	w8, #-27                        // =0xffffffe5
	and	w9, w2, #0xffff
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #292
	ret
                                        // -- End function
