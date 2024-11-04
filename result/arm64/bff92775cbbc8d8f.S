func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w0, #0
	orr	w8, w2, w1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #0
	orr	w8, w2, w0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w0, #0
	orr	w8, w2, w1
	cset	w9, gt
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #0
	orr	w8, w2, w1
	cset	w9, gt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #4
	orr	w8, w2, w1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
