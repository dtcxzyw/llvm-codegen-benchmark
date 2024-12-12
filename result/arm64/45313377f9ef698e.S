func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #9
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #62
	orr	w9, w0, w1
	cset	w8, eq
	bic	w0, w8, w9
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #3
	orr	w9, w0, w1
	cset	w8, eq
	bic	w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #2
	orr	w9, w0, w1
	cset	w8, eq
	bic	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #17
	orr	w9, w0, w1
	cmn	w8, #16
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
