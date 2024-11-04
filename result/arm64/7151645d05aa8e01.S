func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w2, #0xff
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	tst	w8, #0xff
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #254
	mov	w8, #247                        // =0xf7
	cset	w9, lo
	and	w8, w1, w8
	and	w9, w9, w0
	cmp	w8, #33
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
