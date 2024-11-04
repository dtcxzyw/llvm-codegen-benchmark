func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #-46080                     // =0xffffffffffff4c00
	csinv	x8, x8, x1, eq
	and	x0, x8, x0
	ret
                                        // -- End function
