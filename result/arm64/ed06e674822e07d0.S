func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	and	w8, w8, #0x3ff8
	add	w8, w8, w1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	and	w8, w8, #0x3f8
	add	w8, w8, w1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfx	w8, w2, #16, #3
	add	w8, w8, w1
	add	x0, x8, x0
	ret
                                        // -- End function
