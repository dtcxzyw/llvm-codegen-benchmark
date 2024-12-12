func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x0, #3
	cset	w8, lo
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, lt
	bic	w0, w8, w1
	ret
                                        // -- End function
