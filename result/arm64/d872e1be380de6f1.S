func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	bics	wzr, w8, w1
	mov	x8, #-1                         // =0xffffffffffffffff
	csinv	x0, x8, x0, eq
	ret
                                        // -- End function
