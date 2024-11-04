func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfx	x8, x2, #1, #21
	umaddl	x0, w8, w1, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #28
	mov	w9, w1
	and	x8, x8, #0xffffffff0
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
