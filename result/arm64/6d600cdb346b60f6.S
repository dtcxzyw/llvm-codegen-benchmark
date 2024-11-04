func0000000000001994:                   // @func0000000000001994
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #1, #8, ge
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmn	w1, #1, #4, ne
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002214:                   // @func0000000000002214
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	lsr	w9, w1, #16
	cmp	w8, #16
	ccmp	w9, #16, #2, ls
	ccmp	w0, w1, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000002994:                   // @func0000000000002994
// %bb.0:                               // %entry
	cmp	w1, #999
	ccmp	w0, w1, #0, le
	ccmp	w0, #0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001982:                   // @func0000000000001982
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, #2, #8, ge
	ccmp	w0, w1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001a8c:                   // @func0000000000001a8c
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #255                        // =0xff
	ccmp	w0, w1, #8, ge
	ccmp	w1, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
