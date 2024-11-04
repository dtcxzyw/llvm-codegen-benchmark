func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #9
	and	x9, x1, #0xffffffff00000000
	orr	x8, x0, x8, lsl #11
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	x8, x2, #32, #16
	mov	w9, w1
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x2, #19
	and	x9, x1, #0x800000000000000
	orr	x9, x0, x9
	and	x8, x8, #0x4000000000000
	orr	x0, x8, x9
	ret
                                        // -- End function
