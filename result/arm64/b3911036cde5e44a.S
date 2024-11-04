func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w0, #256
	ccmp	w8, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w0, #200
	ccmp	w8, #0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, #0
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w0, #255
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w0, #0
	ccmp	w8, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
