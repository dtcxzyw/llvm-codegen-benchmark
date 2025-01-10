func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x1, #0x8
	cmp	x2, #0
	csel	x8, x1, x8, eq
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	x2, #0
	orr	x8, x1, x8
	csel	x8, x1, x8, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
