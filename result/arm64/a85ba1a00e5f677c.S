func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	ubfiz	w8, w1, #18, #3
	orr	w8, w8, w0
	sub	w8, w8, #272, lsl #12           // =1114112
	cmn	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #1
	orr	w8, w8, w0
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #2
	orr	w8, w8, w0
	sub	w8, w8, #9
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	ubfiz	w8, w1, #18, #3
	orr	w8, w8, w0
	sub	w8, w8, #16, lsl #12            // =65536
	cmp	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
