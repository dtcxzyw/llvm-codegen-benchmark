func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	ubfx	x8, x8, #3, #1
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	ubfx	x8, x8, #3, #1
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
