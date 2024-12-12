func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	x8, x2, #0x4
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x2, #0x4
	cmp	x8, x1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	cmp	x8, x1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
