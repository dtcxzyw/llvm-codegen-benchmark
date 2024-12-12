func00000000000001ab:                   // @func00000000000001ab
// %bb.0:                               // %entry
	add	x8, x1, #48
	cmp	w2, #2
	csel	x8, x8, x0, gt
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000193:                   // @func0000000000000193
// %bb.0:                               // %entry
	add	x8, x1, #4
	cmp	w2, #13
	csel	x8, x8, x0, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	add	x8, x1, #4
	cmp	w2, #13
	csel	x8, x8, x0, lo
	add	x0, x8, #2
	ret
                                        // -- End function
