func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	x8, x1, #2, #4
	sub	x8, x0, x8, lsl #3
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w8, w8, w1, lsr #2
	orr	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0
	ret
                                        // -- End function
