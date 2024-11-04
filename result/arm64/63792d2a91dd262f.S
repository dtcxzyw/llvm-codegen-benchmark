func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #65301                      // =0xff15
	cmp	w8, w1, uxth
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w1, #0xff00
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #6
	ccmp	w0, #0, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #25
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
