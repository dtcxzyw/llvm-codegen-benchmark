func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-18560                     // =0xffffffffffffb780
	cmp	x2, #0
	movk	x8, #34924, lsl #16
	movk	x8, #65521, lsl #32
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
