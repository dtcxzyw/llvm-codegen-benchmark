func0000000000000245:                   // @func0000000000000245
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w0, w1
	ccmp	w8, w2, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w1, w2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0
	ccmp	w1, w2, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w0, w1
	ccmp	w8, w2, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w1, w2, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000017a:                   // @func000000000000017a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, w1
	ccmp	w8, w2, #0, gt
	cset	w0, le
	ret
                                        // -- End function
