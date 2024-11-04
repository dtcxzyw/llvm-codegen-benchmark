func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	add	w8, w2, #5
	cmp	w0, w1
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	add	w8, w2, #16
	cmp	w0, w1
	ccmp	w8, w1, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000036a:                   // @func000000000000036a
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w1, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000368:                   // @func0000000000000368
// %bb.0:                               // %entry
	add	w8, w2, #225
	cmp	w0, w1
	ccmp	w8, w1, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000348:                   // @func0000000000000348
// %bb.0:                               // %entry
	add	w8, w2, #149
	cmp	w0, w1
	ccmp	w8, w1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
