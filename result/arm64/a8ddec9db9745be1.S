func000000000000042b:                   // @func000000000000042b
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2b:                   // @func0000000000000c2b
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c29:                   // @func0000000000000c29
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000829:                   // @func0000000000000829
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c39:                   // @func0000000000000c39
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
