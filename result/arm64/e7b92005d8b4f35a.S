func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	and	w8, w8, #0x3ffffff0
	add	w8, w8, #104
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #8
	add	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #9
	add	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
