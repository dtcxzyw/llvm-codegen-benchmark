func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #832                        // =0x340
	cset	w9, eq
	tst	w1, w8
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w2, #32, lsl #12            // =131072
	mov	w9, #1310720                    // =0x140000
	cmp	w8, #1024
	and	w8, w1, w9
	cset	w9, eq
	cmp	w8, #256, lsl #12               // =1048576
	orr	w8, w0, w9
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0x10
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
