func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #6
	add	x8, x0, w8, uxtw #2
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
