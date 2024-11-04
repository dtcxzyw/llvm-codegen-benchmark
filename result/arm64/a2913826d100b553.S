func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxth	w8, w1
	ubfx	w8, w8, #28, #3
	add	w8, w1, w8
	sbfx	w8, w8, #3, #13
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxth	w8, w1
	ubfx	w8, w8, #29, #2
	add	w8, w1, w8
	sbfx	w8, w8, #2, #14
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
