func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0x300000
	cmp	x8, #256, lsl #12               // =1048576
	cset	w8, eq
	orr	x0, x0, x8, lsl #21
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	tst	x1, #0xffff
	cset	w8, ne
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x9, x1, #0x70
	mov	w8, #6                          // =0x6
	cmp	x9, #16
	csel	x8, x8, xzr, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
