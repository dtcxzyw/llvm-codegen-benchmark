func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w0, #256
	ccmp	w8, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w0, #200
	ccmp	w8, #0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, #0
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w0, #255
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w0, #0
	ccmp	w8, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
