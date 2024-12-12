func000000000000182c:                   // @func000000000000182c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #1, #0, eq
	ccmp	w0, #1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000005181:                   // @func0000000000005181
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #50                         // =0x32
	ccmp	w2, w8, #2, ne
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000302c:                   // @func000000000000302c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000308c:                   // @func000000000000308c
// %bb.0:                               // %entry
	cmp	w2, #7
	mov	w8, #448                        // =0x1c0
	ccmp	w0, #7, #4, ne
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000294a:                   // @func000000000000294a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #8, gt
	ccmp	w0, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	cmp	w2, w8
	ccmp	w0, #0, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002941:                   // @func0000000000002941
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #4, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #3, #0, eq
	ccmp	w0, #9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001024:                   // @func0000000000001024
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	w0, #3, #2, lo
	ccmp	w1, #2, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001081:                   // @func0000000000001081
// %bb.0:                               // %entry
	cmn	w1, #4
	ccmn	w2, #4, #2, lo
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003021:                   // @func0000000000003021
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #67108864                   // =0x4000000
	ccmp	w0, w8, #0, eq
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001021:                   // @func0000000000001021
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmp	w0, #0, #0, eq
	ccmp	w2, #8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #3, #0, eq
	ccmp	w0, #3, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
