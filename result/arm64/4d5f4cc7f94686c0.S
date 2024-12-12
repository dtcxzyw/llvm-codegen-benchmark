func0000000000000485:                   // @func0000000000000485
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #3
	cinc	w8, w0, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000054d:                   // @func000000000000054d
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #3, lsl #12                 // =12288
	cinc	w8, w0, gt
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #2
	cinc	w8, w0, hi
	add	w0, w8, #1
	ret
                                        // -- End function
