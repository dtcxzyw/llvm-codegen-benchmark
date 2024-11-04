func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ubfx	w8, w2, #6, #21
	add	x8, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	and	w8, w8, #0x3ffffc0
	add	x8, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
