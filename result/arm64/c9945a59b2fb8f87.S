func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	and	w8, w1, w8
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	and	w8, w1, w8
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	and	w8, w1, w8
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w0, #6
	cset	w8, lt
	and	w8, w1, w8
	sub	w0, w0, w8
	ret
                                        // -- End function
