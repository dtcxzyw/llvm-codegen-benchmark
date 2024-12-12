func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, le
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret
                                        // -- End function
