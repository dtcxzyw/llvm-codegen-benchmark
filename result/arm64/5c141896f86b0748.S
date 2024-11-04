func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	w8, w2, #26
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
