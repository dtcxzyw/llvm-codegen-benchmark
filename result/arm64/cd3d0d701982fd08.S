func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #-4294967296                // =0xffffffff00000000
	csel	x8, x8, x1, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
