func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	bic	w0, w8, w1
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #3
	cset	w8, ne
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #3
	cset	w8, lo
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w8, eq
	bic	w0, w8, w1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	bic	w0, w8, w1
	ret
                                        // -- End function
