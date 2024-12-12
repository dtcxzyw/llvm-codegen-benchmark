func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ubfx	w8, w1, #18, #9
	add	x8, x0, x8
	sub	x0, x8, #448
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	and	w8, w8, #0x4
	add	x8, x0, x8
	add	x0, x8, #49
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #15
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #12
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
