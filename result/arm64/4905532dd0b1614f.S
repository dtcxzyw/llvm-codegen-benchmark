func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #59
	cmn	w8, #4
	ccmn	w0, #3, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #2
	sub	w8, w8, #3
	ccmn	w8, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000918:                   // @func0000000000000918
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #17
	sub	w8, w8, #21
	ccmn	w8, #5, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000902:                   // @func0000000000000902
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #0
	sub	w8, w8, #58
	ccmn	w8, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #21
	sub	w8, w8, #58
	ccmn	w8, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
