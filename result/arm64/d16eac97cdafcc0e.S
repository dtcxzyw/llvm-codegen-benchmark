func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmn	w0, #1
	ccmp	w0, w8, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0xffff0000
	ccmp	w0, w8, #0, eq
	cset	w0, ls
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w0, w1, uxth
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
