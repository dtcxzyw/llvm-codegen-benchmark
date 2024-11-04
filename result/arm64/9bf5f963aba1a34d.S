func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmp	w0, w1
	ccmp	w8, w0, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000016b:                   // @func000000000000016b
// %bb.0:                               // %entry
	sub	w8, w2, #15
	cmp	w0, w1
	ccmp	w8, w0, #0, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
