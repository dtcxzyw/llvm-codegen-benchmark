func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #32
	lsr	x8, x8, #1
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #26
	and	x8, x8, #0xffffc000000
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x8, x2, #26
	add	w8, w8, w1
	ubfiz	x8, x8, #8, #26
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #32
	and	x8, x8, #0x7fffffff00000000
	orr	x0, x8, x0
	ret
                                        // -- End function
