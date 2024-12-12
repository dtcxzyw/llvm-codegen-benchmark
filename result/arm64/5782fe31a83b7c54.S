func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #1
	csel	w8, w0, w1, lt
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #24
	csel	w8, w0, w1, hi
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, gt
	and	w0, w8, #0x1
	ret
                                        // -- End function
