func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-46080                     // =0xffffffffffff4c00
	cmp	x1, #0
	csinv	x0, x8, x0, eq
	ret
                                        // -- End function
