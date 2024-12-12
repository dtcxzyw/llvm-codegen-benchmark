func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	mov	w8, #-27                        // =0xffffffe5
	and	w9, w1, #0xffff
	neg	w10, w0
	madd	w8, w9, w8, w10
	add	w0, w8, #292
	ret
                                        // -- End function
