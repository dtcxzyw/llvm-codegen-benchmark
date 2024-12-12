func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0x800fffff
	orr	w8, w8, w1
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x800fffff
	orr	w8, w1, w8
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w1, w8
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	orr	w8, w1, w8
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x7fff
	orr	w8, w1, w8
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
