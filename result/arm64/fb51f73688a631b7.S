func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	tst	x1, #0x3f
	csinv	x0, x8, x0, eq
	ret
                                        // -- End function
