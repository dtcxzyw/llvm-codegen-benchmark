func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #0
	and	w8, w1, w2
	cset	w9, ne
	bic	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	and	w8, w1, w2
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #0
	and	w8, w1, w2
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #0
	and	w8, w1, w2
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
