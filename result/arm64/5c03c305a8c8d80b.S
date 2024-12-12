func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xfffffff8
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x3
	orr	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xfffffff0
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
