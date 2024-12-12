func000000000000304c:                   // @func000000000000304c
// %bb.0:                               // %entry
	cmp	w2, #5
	ccmp	w1, #1, #0, gt
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000a04c:                   // @func000000000000a04c
// %bb.0:                               // %entry
	cmp	w2, #6
	ccmp	w1, #1, #0, hi
	ccmp	w0, #31, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003182:                   // @func0000000000003182
// %bb.0:                               // %entry
	cmp	w2, #6
	ccmp	w1, #1, #0, gt
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	mov	w8, #536870910                  // =0x1ffffffe
	cmp	w2, w8
	ccmp	w1, w8, #4, ne
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002048:                   // @func0000000000002048
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	w1, #3, #0, hs
	ccmp	w0, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w0, #0, #8, ge
	ccmp	w2, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002068:                   // @func0000000000002068
// %bb.0:                               // %entry
	cmp	w2, #1023
	mov	w8, #4096                       // =0x1000
	ccmp	w1, w8, #2, hi
	ccmp	w0, #17, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
