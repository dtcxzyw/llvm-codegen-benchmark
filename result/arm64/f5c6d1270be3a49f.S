func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	x9, x0, #0xffffffffffffffcf
	and	x8, x8, #0x10
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x9, #-2305843009213628417       // =0xe00000000000ffff
	orr	x8, x1, x2
	movk	x9, #57343, lsl #16
	and	x8, x8, x9
	and	x9, x0, #0x20000000
	orr	x0, x8, x9
	ret
                                        // -- End function
