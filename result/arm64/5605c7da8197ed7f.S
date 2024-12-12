func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x0, #16
	cset	w8, lo
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x0, #64
	cset	w8, hi
	and	w0, w1, w8
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	x0, #1
	cset	w0, ne
	ret
                                        // -- End function
