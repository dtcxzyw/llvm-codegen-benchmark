func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w2, #12
	add	x8, x1, x8, lsl #6
	sub	x0, x8, x0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
