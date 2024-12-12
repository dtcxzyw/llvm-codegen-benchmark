func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w8, eq
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w0, #4
	cset	w8, lo
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
