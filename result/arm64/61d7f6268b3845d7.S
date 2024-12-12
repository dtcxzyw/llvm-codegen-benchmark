func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
