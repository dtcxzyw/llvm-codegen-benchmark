func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	mul	w8, w8, w0
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	mul	w8, w8, w0
	cmn	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
