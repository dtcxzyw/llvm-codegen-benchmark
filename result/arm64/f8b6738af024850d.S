func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	and	x9, x0, #0xfffffffffff8ffff
	orr	w8, w8, #0x2000000
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	and	x9, x0, #0xffffffff00000000
	orr	w8, w8, w1, lsl #2
	orr	x0, x9, x8
	ret
                                        // -- End function
