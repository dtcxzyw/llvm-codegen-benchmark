func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	x8, x2, #2, #2
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	x8, x2, #16
	add	x8, x1, w8, uxth
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
