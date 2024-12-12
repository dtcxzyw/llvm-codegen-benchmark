func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	mov	w9, #-1000                      // =0xfffffc18
	add	w8, w1, w8
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
