func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	cmn	w2, #1
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w2, #16
	cmp	w8, #7
	ccmp	w0, w1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #6
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #0
	ccmp	w0, w1, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	w8, w2, #17
	cmp	w0, w1
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, #31, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	sub	w8, w2, #31
	cmp	w0, w1
	ccmp	w8, #6, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmn	w2, #4
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, w1, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w1
	mov	w9, #64                         // =0x40
	ccmp	w8, w9, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #2
	ccmp	w0, w1, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #0
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	sub	w8, w2, #5
	cmp	w8, #2
	ccmp	w0, w1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	sub	w8, w2, #3
	cmn	w8, #2
	ccmp	w0, w1, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
