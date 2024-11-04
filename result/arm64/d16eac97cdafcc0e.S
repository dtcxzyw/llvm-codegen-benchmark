func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmn	w0, #1
	ccmp	w0, w8, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0xffff0000
	ccmp	w0, w8, #0, eq
	cset	w0, ls
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w0, w1, uxth
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
