func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mvn	x9, x1
	orr	x8, x8, x9, lsl #1
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	x8, x1
	lsl	x8, x8, #1
	orr	x8, x8, #0xfc00000000000000
	and	x0, x8, x0
	ret
                                        // -- End function
