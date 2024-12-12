func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x1, #0x300000
	orr	x9, x0, #0x100000
	cmp	x8, #256, lsl #12               // =1048576
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w8, w8, w1, lsr #4
	and	x8, x8, #0x2
	orr	x0, x0, x8
	ret
                                        // -- End function
