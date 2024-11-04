func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w0
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	sbfx	x0, x8, #3, #29
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	w8, w1, w0
	add	w8, w8, w8, lsr #31
	sbfx	x0, x8, #1, #31
	ret
                                        // -- End function
