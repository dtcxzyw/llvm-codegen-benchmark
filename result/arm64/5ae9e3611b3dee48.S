func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x1, #0
	csinv	w0, w8, w0, eq
	ret
                                        // -- End function
