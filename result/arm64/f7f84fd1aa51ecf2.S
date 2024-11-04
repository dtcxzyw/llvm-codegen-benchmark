func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #32                         // =0x20
	ccmp	x2, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	x2, #2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, w1, sxth
	ccmp	x2, #0, #4, le
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, w1, sxth
	ccmp	x2, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	x2, #0, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	x2, #0, #4, hs
	cset	w0, ne
	ret
                                        // -- End function
