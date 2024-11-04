func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w1, #15, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sxth	w8, w1
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
