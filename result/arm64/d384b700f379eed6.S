func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	x8, x0, #48
	and	w9, w1, #0x1
	orr	x0, x8, x9, lsl #49
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	x8, x8, #48
	orr	x0, x8, x0, lsl #56
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	lsl	x8, x0, #63
	and	w9, w1, #0x7ff
	orr	x0, x8, x9, lsl #52
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #1
	orr	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff0
	lsl	x8, x8, #32
	orr	x0, x8, x0, lsl #8
	ret
                                        // -- End function
