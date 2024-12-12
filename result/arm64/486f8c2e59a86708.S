func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #32
	ubfiz	x9, x1, #1, #15
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	x8, x2, #48, #3
	orr	x9, x0, x1, lsl #40
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	x8, x2, #61, #1
	orr	x9, x0, x1, lsl #63
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	x8, x2, #32, #8
	orr	x9, x0, x1, lsl #40
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #12
	orr	x9, x0, x1, lsl #2
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #48
	lsl	w9, w1, #8
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #32
	lsl	w9, w1, #8
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	orr	x9, x0, x1, lsl #32
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfiz	x8, x2, #40, #8
	orr	x9, x0, x1, lsl #56
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #16
	ubfiz	x9, x1, #19, #16
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x2, #8
	orr	x9, x0, x1, lsl #19
	and	x8, x8, #0x800000000000000
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsl	x8, x1, #31
	orr	x9, x0, x2, lsl #1
	and	x8, x8, #0x4000000000000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	lsl	x8, x1, #7
	orr	x9, x0, x2, lsl #1
	and	x8, x8, #0x4000
	orr	x0, x8, x9
	ret
                                        // -- End function
