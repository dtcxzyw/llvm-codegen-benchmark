func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #-65532                     // =0xffff0004
	cmp	w1, #1
	mov	w9, #-1525678080                // =0xa5100000
	and	w8, w1, w8
	cset	w10, eq
	cmp	w8, w9
	orr	w8, w10, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffeff
	cmp	w8, #37
	cset	w8, eq
	cmp	w1, #292
	cset	w9, eq
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	w1, #32
	and	w8, w1, #0xfffffff0
	cset	w9, lo
	cmp	w8, #160
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffe0
	cmp	w8, #128
	cset	w8, eq
	cmp	w1, #32
	cset	w9, lo
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	lsr	w8, w1, #11
	cmp	w8, #27
	cset	w8, eq
	cmp	w1, #272, lsl #12               // =1114112
	cset	w9, ge
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
