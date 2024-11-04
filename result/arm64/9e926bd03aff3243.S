func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w1, #9
	and	x0, x0, #0xfffff80000000000
	bfi	x0, x8, #28, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, #1
	mov	w9, w0
	and	w8, w8, #0xff
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
