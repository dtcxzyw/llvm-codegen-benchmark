func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w2, #3
	cset	w9, eq
	cmp	w8, #20
	orr	w8, w1, w9
	cset	w9, gt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w2, #255
	cset	w8, eq
	tst	w1, #0xffff
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w2, #34
	cset	w9, eq
	cmp	w8, #32
	orr	w8, w1, w9
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0xffff
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
