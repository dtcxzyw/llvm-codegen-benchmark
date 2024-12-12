func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	lsl	w8, w1, #12
	and	w8, w8, #0x30000
	add	w8, w0, w8
	sub	w8, w8, #16, lsl #12            // =65536
	cmp	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004a4:                   // @func00000000000004a4
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #1
	add	w8, w0, w8
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000006a4:                   // @func00000000000006a4
// %bb.0:                               // %entry
	lsl	w8, w1, #12
	and	w8, w8, #0x30000
	add	w8, w0, w8
	sub	w8, w8, #272, lsl #12           // =1114112
	cmn	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #2
	add	w8, w0, w8
	sub	w8, w8, #6
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
