func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #2
	and	w8, w2, #0xfffffffe
	cset	w9, eq
	cmp	w8, #2
	bic	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	bic	w8, w8, w1
	and	w0, w8, w0, lsr #2
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #1
	and	w9, w2, #0x4
	cset	w8, eq
	bic	w8, w8, w0
	and	w0, w8, w9, lsr #2
	ret
                                        // -- End function
