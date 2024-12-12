func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffdf
	cmn	w0, #10
	sub	w8, w8, #71
	ccmn	w8, #6, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffdf
	cmn	w0, #10
	sub	w8, w8, #71
	ccmn	w8, #6, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w0, #0
	sub	w8, w8, #5
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	sub	w8, w8, #1
	cmp	w8, #2
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w0, #0
	sub	w8, w8, #1
	ccmp	w8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000428:                   // @func0000000000000428
// %bb.0:                               // %entry
	and	w8, w1, #0x3ffffff
	sub	w8, w8, #4
	cmn	w8, #3
	ccmp	w0, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	and	w9, w1, #0x7f
	mov	w8, #32                         // =0x20
	sub	w9, w9, #31
	cmp	w9, #6
	ccmp	w0, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #1
	sub	w8, w8, #17
	ccmp	w8, #2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff7f
	cmp	w0, #3636
	sub	w8, w8, #3663
	ccmn	w8, #8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
