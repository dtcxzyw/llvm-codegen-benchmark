func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	x2, #20
	and	w8, w1, #0x1f
	cset	w9, eq
	cmp	w8, #10
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	w2, #0x20000
	cset	w8, eq
	cmp	x1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #29
	cset	w8, eq
	cmp	x1, #0
	cset	w9, ne
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000602:                   // @func0000000000000602
// %bb.0:                               // %entry
	mov	w8, #272629760                  // =0x10400000
	cmp	x2, #1
	and	w8, w1, w8
	cset	w9, ne
	cmp	w8, #1024, lsl #12              // =4194304
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
