func0000000000002182:                   // @func0000000000002182
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	cmp	w0, #0
	ccmp	w0, w8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000002102:                   // @func0000000000002102
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	cmn	w0, #1
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002282:                   // @func0000000000002282
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	cmn	w0, #1
	ccmp	w0, w8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000022cc:                   // @func00000000000022cc
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000002042:                   // @func0000000000002042
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, w8
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
