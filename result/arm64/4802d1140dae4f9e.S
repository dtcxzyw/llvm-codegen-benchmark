func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xe0
	and	w9, w0, w1
	cmp	w8, #192
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #199                        // =0xc7
	and	w9, w0, w1
	and	w8, w2, w8
	cmp	w8, #194
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
