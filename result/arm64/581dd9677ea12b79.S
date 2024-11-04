func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x1, x2
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	x1, x2
	mov	x8, #-71                        // =0xffffffffffffffb9
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
