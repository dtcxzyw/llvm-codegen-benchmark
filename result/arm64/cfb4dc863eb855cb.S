func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	x8, x1, #12, #9
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	x8, x1, #57, #1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	add	x0, x0, x8
	ret
                                        // -- End function
