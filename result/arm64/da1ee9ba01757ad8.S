func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	ubfx	x0, x8, #19, #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8
	lsr	x8, x8, #8
	and	x0, x8, #0xf0f0f0f0f0f0f0f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	ubfx	x0, x8, #3, #5
	ret
                                        // -- End function
