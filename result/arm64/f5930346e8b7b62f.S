func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w1, w0
	bics	wzr, w8, w2
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, w0
	cmp	w8, #30
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, w0
	cmp	w8, #18
	cset	w8, hi
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, w0
	cmp	w8, #1
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
