func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	and	x9, x1, #0xffffffff00000000
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
