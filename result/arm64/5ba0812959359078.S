func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ubfiz	w8, w2, #6, #3
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #73
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	ubfiz	w8, w2, #18, #3
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #272, lsl #12               // =1114112
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	ubfiz	w8, w2, #18, #3
	orr	w9, w0, w1
	orr	w8, w9, w8
	sub	w8, w8, #272, lsl #12           // =1114112
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	orr	w9, w0, w1
	and	w8, w8, #0x30
	orr	w8, w9, w8
	cmp	w8, #10
	cset	w0, ne
	ret
                                        // -- End function
