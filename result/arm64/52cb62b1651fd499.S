func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	cmp	x1, #258
	csel	w8, w1, w0, lo
	sub	w0, w8, #36
	ret
                                        // -- End function
func00000000000001d1:                   // @func00000000000001d1
// %bb.0:                               // %entry
	cmp	x1, #6
	csel	w8, w1, w0, lo
	add	w0, w8, #1
	ret
                                        // -- End function
