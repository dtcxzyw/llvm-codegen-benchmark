func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #8
	lsr	x8, x8, #16
	and	x0, x8, #0xff000000ff
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #44
	ubfx	x0, x8, #20, #24
	ret
                                        // -- End function
