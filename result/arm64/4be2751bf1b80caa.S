func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x0, #0
	csinv	w0, w8, w1, eq
	ret
                                        // -- End function
