func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	w2, #0x6
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	mov	w8, #251                        // =0xfb
	and	w8, w2, w8
	cmp	w8, #43
	ccmp	w1, #10, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	mov	w8, #125                        // =0x7d
	and	w8, w2, w8
	cmp	w8, #61
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
