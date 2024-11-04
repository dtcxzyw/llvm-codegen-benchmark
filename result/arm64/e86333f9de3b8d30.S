func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	bfi	x8, x2, #16, #16
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x1, #63
	bfi	x8, x2, #62, #1
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	x8, x2, #30, #1
	orr	x8, x8, x1, lsl #24
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfiz	x8, x2, #32, #16
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	ubfiz	x8, x2, #32, #8
	orr	x8, x8, x1, lsl #40
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x1, #48
	bfi	x8, x2, #24, #16
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	bfi	x8, x2, #8, #8
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ubfiz	x8, x2, #56, #6
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x2, #31
	and	x8, x8, #0x400000000000
	orr	x8, x8, x1, lsl #1
	orr	x0, x8, x0
	ret
                                        // -- End function
