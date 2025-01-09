func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w1, #9
	ubfiz	x8, x8, #28, #8
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0xff
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	sub	w8, w8, #384
	and	x8, x8, #0x7f8
	orr	x0, x8, x0
	ret
                                        // -- End function
