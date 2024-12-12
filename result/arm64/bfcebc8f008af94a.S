func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	udiv	x8, x0, x8
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, w1
	udiv	x8, x0, x8
	add	x8, x8, #31
	and	x0, x8, #0xffffffffffffffe0
	ret
                                        // -- End function
