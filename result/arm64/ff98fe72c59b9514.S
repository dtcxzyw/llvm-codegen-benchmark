func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w8, w8, #0xfc000000
	orr	x0, x8, x0, lsl #20
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #13
	and	w8, w8, #0x40000
	orr	x0, x8, x0, lsl #35
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #8
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #16
	orr	x0, x8, x0, lsl #19
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ubfiz	w8, w1, #12, #4
	orr	x0, x8, x0, lsl #52
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	and	w8, w8, #0xff000000
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
