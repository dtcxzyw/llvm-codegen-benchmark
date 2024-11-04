func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, #3
	sdiv	w8, w0, w8
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, #1
	sdiv	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w1, #1
	sdiv	w8, w0, w8
	cmp	w8, #8, lsl #12                 // =32768
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w1, #1
	sdiv	w8, w0, w8
	cmp	w8, #3
	cset	w0, gt
	ret
                                        // -- End function
