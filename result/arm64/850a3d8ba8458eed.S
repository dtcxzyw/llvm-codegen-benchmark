func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w8, w0, asr #16
	cset	w0, gt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0, asr #16
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w8, w0, asr #16
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0, asr #16
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0, asr #8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0, asr #6
	cset	w0, hi
	ret
                                        // -- End function
