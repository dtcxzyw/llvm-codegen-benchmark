func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mul	x8, x0, x1
	lsr	x8, x8, #26
	and	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w1
	ubfx	w0, w8, #1, #6
	ret
                                        // -- End function
