func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	w8, w2, #23
	add	x9, x0, x1, lsl #10
	add	x0, x9, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w2, #12
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8
	ret
                                        // -- End function
