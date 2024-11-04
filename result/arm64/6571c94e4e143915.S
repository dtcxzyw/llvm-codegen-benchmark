func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #2
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #2                          // =0x2
	movk	x8, #32768, lsl #48
	cmp	x1, x8
	csel	x0, x0, xzr, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
