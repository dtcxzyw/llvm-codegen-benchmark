func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, lt
	cmp	w1, w2
	orr	w8, w0, w8
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	cmp	w1, w2
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, lt
	cmp	w1, w2
	orr	w8, w8, w0
	cset	w9, ge
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
