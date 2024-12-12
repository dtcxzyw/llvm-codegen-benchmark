func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, w0
	cmp	w8, #96
	cset	w8, hi
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0xffff
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8196                       // =0x2004
	and	w9, w1, w0
	cmp	w8, w2, uxth
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, w0
	cmp	w8, #120
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
