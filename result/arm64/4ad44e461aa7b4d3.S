func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x300000
	and	x9, x0, #0xffffffffffcfffff
	cmp	w8, #256, lsl #12               // =1048576
	cset	w8, eq
	orr	x0, x9, x8, lsl #21
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, #0x70
	mov	w8, #6                          // =0x6
	cmp	w9, #16
	and	x9, x0, #0xffffffffffffff00
	csel	x8, x8, xzr, eq
	orr	x0, x8, x9
	ret
                                        // -- End function
