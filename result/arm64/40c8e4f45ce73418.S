func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmp	w0, #0
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
