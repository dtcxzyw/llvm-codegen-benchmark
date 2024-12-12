func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x20000
	and	w9, w0, w1
	and	w0, w9, w8, lsr #17
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x1ffffff
	mov	w9, #16777216                   // =0x1000000
	and	w8, w8, #0xff0000ff
	cmp	w8, w9
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
