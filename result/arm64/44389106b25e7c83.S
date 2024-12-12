func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	w8, w1, #1
	asr	w8, w8, w0
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	asr	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
