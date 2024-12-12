func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	sub	w8, w2, #91
	cmn	w1, #10
	ccmn	w8, #26, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w2, #58
	cmn	w8, #10
	ccmn	w1, #26, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w2, #8
	cmp	w8, #17
	ccmp	w1, #1, #0, lo
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	mov	w8, #-65008                     // =0xffff0210
	add	w8, w2, w8
	cmn	w8, #32
	mov	w8, #65534                      // =0xfffe
	ccmp	w1, w8, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmp	w1, #13
	ccmp	w8, #13, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w2, #27
	cmp	w1, #2
	ccmp	w8, #2, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #2008
	ccmp	w8, #7, #2, lt
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	sub	w8, w2, #5
	cmn	w8, #2
	ccmp	w1, #31, #0, lo
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	sub	w8, w2, #3
	cmp	w1, #273
	ccmn	w8, #2, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	w8, w2, #56
	cmp	w1, #5
	ccmp	w8, #3, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	w8, w2, #27
	cmp	w8, #113
	ccmp	w1, #0, #4, lo
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #0
	mov	w9, #32                         // =0x20
	ccmp	w8, w9, #2, ge
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, #3
	ccmp	w1, #3, #2, gt
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
