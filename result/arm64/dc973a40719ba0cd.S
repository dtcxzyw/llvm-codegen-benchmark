func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0xfffff000
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x7fff
	orr	x0, x0, x8, lsl #34
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0xffff
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, #1
	orr	x0, x0, x8, lsl #48
	ret
                                        // -- End function
