func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #-1                         // =0xffffffff
	and	x9, x0, #0xffffffffffffff00
	csel	x8, x8, x1, eq
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-65504                     // =0xffffffffffff0020
	cmp	x2, #0
	movk	x8, #65039, lsl #16
	csel	x9, xzr, x1, eq
	and	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x2, #23
	mov	w8, #32                         // =0x20
	and	x9, x1, #0x1
	csel	x8, x8, x0, lo
	orr	x0, x8, x9
	ret
                                        // -- End function
