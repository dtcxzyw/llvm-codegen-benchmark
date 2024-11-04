func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #-27                        // =0xffffffe5
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	add	w0, w8, #292
	ret
                                        // -- End function
