func0000000000001484:                   // @func0000000000001484
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	sub	w8, w8, #58
	sub	w9, w9, #103
	cmn	w8, #10
	ccmn	w9, #6, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	sub	w8, w8, #58
	sub	w9, w9, #103
	cmn	w8, #10
	ccmn	w9, #6, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	and	w10, w1, #0xffff
	mov	w8, #53                         // =0x35
	sub	w9, w9, #190
	sub	w10, w10, #137
	cmn	w9, #53
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003c21:                   // @func0000000000003c21
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #256                        // =0x100
	and	w10, w1, #0xffff
	cmp	w9, #1
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
