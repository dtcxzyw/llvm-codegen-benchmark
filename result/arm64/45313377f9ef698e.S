func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w2, #2
	orr	w9, w0, w1
	cset	w8, lt
	bic	w0, w8, w9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
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
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w2, #3
	orr	w9, w0, w1
	cset	w8, eq
	bic	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
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
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #0
	cset	w8, ge
	orr	w8, w1, w8
	bic	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
