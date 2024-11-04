func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfx	w8, w2, #5, #21
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	w8, w2, #17, #4
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	and	w8, w8, #0x1ffffffc
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #3
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
