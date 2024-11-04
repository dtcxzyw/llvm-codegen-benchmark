func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x200
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #61
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0x1000000
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #5
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0x6
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #34
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w2, #0xfffff
	orr	x8, x8, x1
	orr	x0, x8, x0, lsl #40
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #32
	ret
                                        // -- End function
