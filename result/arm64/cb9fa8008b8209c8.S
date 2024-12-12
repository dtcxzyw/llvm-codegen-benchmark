func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #1
	ccmp	w0, #5, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #12
	ccmp	w0, #16, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #8
	ccmn	w0, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w0, #29
	ccmp	w8, #31, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #15
	mov	w8, #2016                       // =0x7e0
	ccmp	w0, w8, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w0, #10
	ccmp	w8, #3, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #8
	ccmp	w0, #8, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #26
	ccmp	w0, #24, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #8
	mov	w8, #2005                       // =0x7d5
	ccmp	w0, w8, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmn	w0, #2
	ccmp	w8, #31, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #3
	mov	w8, #2006                       // =0x7d6
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000002421:                   // @func0000000000002421
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w0, #0
	ccmp	w8, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmn	w8, #3
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w0, #1
	ccmp	w8, #1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
