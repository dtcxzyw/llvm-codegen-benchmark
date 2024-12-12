func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	and	w8, w1, w8
	cmp	w8, #76
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #125                        // =0x7d
	and	w8, w1, w8
	cmp	w8, #45
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
