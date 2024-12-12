func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #247                        // =0xf7
	and	w8, w1, w8
	cmp	w8, #3
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsr #1
	and	w0, w8, #0x1
	ret
                                        // -- End function
