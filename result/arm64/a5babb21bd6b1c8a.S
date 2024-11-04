func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	lsl	w8, w1, #12
	and	w8, w8, #0x30000
	add	w8, w0, w8
	sub	w8, w8, #16, lsl #12            // =65536
	cmp	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #1
	add	w8, w0, w8
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	lsl	w8, w1, #12
	and	w8, w8, #0x30000
	add	w8, w0, w8
	sub	w8, w8, #272, lsl #12           // =1114112
	cmn	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #2
	add	w8, w0, w8
	sub	w8, w8, #6
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
