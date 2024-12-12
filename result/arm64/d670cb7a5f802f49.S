func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, #2
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #40
	cmp	x8, #33
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, #19
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #16
	cmp	x8, #127
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
