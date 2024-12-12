func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	and	w8, w1, w2, asr #31
	orr	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, w1, wzr, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
