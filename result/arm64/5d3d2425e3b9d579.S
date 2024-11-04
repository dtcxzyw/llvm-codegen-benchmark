func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfx	w8, w2, #4, #21
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w2, #23
	add	x9, x0, x1
	and	w8, w8, #0x8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	add	x9, x0, x1
	and	w8, w8, #0x4
	add	x0, x9, x8
	ret
                                        // -- End function
