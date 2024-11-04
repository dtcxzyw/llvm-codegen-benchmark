func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, x2, lsr #3
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, x2, lsr #1
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffff
	sub	x8, x8, x2, lsr #6
	add	x0, x0, x8, lsl #6
	ret
                                        // -- End function
