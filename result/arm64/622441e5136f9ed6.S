func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
