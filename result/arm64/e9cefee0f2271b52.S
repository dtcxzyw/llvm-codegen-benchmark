func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #56                         // =0x38
	cmp	w1, #1
	ccmp	w9, w8, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	sub	w9, w1, #32
	tst	w0, #0xff
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #99                         // =0x63
	sub	w9, w1, #301
	tst	w0, #0xff
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	sub	w8, w1, #7
	and	w9, w0, #0xff
	cmp	w8, #2
	ccmp	w9, #3, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #19, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	w9, w1, #4
	cmp	w9, #3
	ccmp	w8, #0, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w1, #1
	ccmp	w8, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #46                         // =0x2e
	and	w10, w0, #0xff
	cmp	w9, #2
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w9, w1, #3
	mov	w8, #32                         // =0x20
	and	w10, w0, #0xff
	cmn	w9, #2
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	and	w9, w0, #0xff
	cmp	w1, #2
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
