func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w2, #102
	cmp	w8, #868
	mov	w8, #868                        // =0x364
	ccmp	w1, w8, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #2
	ccmp	w1, #16, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w8, w2, #58
	cmn	w8, #10
	ccmn	w1, #26, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	w8, w2, #5
	cmp	w8, #2
	ccmp	w1, #7, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
