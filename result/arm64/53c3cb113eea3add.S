func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, w1, #0, gt
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #65535                      // =0xffff
	ccmp	w2, w8, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, w1, #4, ge
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w2, w1, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, w1, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, w1, #4, ge
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	cmp	w1, #5
	ccmp	w2, w1, #8, ne
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, w1, #0, lt
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
