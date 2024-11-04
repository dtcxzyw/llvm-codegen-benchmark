func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	bfi	x0, x8, #1, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w9, #2048                       // =0x800
	cmp	x1, x2
	mov	w8, #33554432                   // =0x2000000
	movk	w9, #512, lsl #16
	csel	x8, x9, x8, eq
	and	x9, x0, #0xffffffffc1ffffff
	orr	x0, x9, x8
	ret
                                        // -- End function
