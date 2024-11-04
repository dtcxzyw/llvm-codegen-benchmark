func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0x3ff00
	and	w8, w8, #0xfffeffff
	sub	w8, w8, #32, lsl #12            // =131072
	cmp	w8, #1024
	cset	w8, eq
	cmp	w0, #256, lsl #12               // =1048576
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #1310720                    // =0x140000
	and	w8, w2, w8
	cmp	w8, #256, lsl #12               // =1048576
	cset	w8, ne
	cmp	w0, #0
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #17273                      // =0x4379
	cmp	w8, w2, uxth
	cset	w8, eq
	cmp	w0, #0
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsr #4
	cmp	w0, #0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
