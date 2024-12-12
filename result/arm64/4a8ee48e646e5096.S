func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	neg	w8, w1
	and	w8, w8, #0x7
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	neg	w8, w1
	and	w8, w8, #0x3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	neg	w8, w1
	and	w8, w8, #0x7
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
