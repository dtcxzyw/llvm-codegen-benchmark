func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w1, #1
	ccmp	w8, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	sub	w8, w1, #129
	and	w9, w0, #0xff
	cmp	w8, #126
	ccmp	w9, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	sub	w8, w1, #48
	tst	w0, #0xfe
	ccmp	w8, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #-99                        // =0xffffff9d
	sub	w9, w1, #400
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mov	w8, #-64                        // =0xffffffc0
	sub	w9, w1, #57
	tst	w0, #0xc0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	w8, w1, #5
	and	w9, w0, #0xff
	cmn	w8, #2
	ccmp	w9, #2, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	sub	w8, w1, #4
	and	w9, w0, #0xff
	cmn	w8, #3
	ccmp	w9, #10, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	mov	w8, #-2304                      // =0xfffff700
	sub	w9, w1, #1, lsl #12             // =4096
	tst	w0, #0xff
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000070c:                   // @func000000000000070c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w1, #20
	ccmp	w8, #5, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
