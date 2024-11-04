func00000000000003c6:                   // @func00000000000003c6
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000003d4:                   // @func00000000000003d4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	orr	w8, w8, w0
	sub	w8, w8, #16, lsl #12            // =65536
	cmp	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000394:                   // @func0000000000000394
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	orr	w8, w8, w0
	sub	w8, w8, #272, lsl #12           // =1114112
	cmn	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #4
	orr	w8, w8, w0
	cmp	w8, #4
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	mov	w9, #31071                      // =0x795f
	movk	w9, #65534, lsl #16
	orr	w8, w8, w0
	add	w8, w8, w9
	add	w9, w9, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003c8:                   // @func00000000000003c8
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	sub	w8, w8, #4
	cmn	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003ca:                   // @func00000000000003ca
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	neg	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
