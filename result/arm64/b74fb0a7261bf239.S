func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	add	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	add	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	add	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
