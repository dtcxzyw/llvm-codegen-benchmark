func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	ubfx	x8, x8, #2, #21
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	ubfx	x8, x8, #2, #21
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	ubfx	x8, x8, #2, #21
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	x8, x2, x1, lsr #9
	and	x8, x8, #0x3fffffffffffff
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	orr	x8, x2, x1, lsr #9
	and	x8, x8, #0x3fffffffffffff
	add	x0, x0, x8
	ret
                                        // -- End function
