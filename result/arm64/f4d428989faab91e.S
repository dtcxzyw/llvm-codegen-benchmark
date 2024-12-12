func0000000000006302:                   // @func0000000000006302
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000c604:                   // @func000000000000c604
// %bb.0:                               // %entry
	cmp	w1, #19
	mov	w8, #331                        // =0x14b
	ccmp	w2, w8, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000006304:                   // @func0000000000006304
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001082:                   // @func0000000000001082
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000c082:                   // @func000000000000c082
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001204:                   // @func0000000000001204
// %bb.0:                               // %entry
	cmp	w2, #32
	ccmp	x0, #0, #4, ne
	ccmn	w1, #6, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001604:                   // @func0000000000001604
// %bb.0:                               // %entry
	cmp	w2, #8
	ccmp	x0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001602:                   // @func0000000000001602
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000a082:                   // @func000000000000a082
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000004202:                   // @func0000000000004202
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	movk	w8, #32768, lsl #16
	cmp	w1, w8
	ccmp	w2, w8, #0, hs
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
