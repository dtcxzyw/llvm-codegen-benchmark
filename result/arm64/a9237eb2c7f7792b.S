func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x1, #0xffff000000
	orr	x8, x9, x8
	orr	x8, x8, x0
	orr	x0, x8, #0x4000000000000000
	ret
                                        // -- End function
