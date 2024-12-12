func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, lt
	cmp	w0, #1
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, lt
	cmp	w0, #1
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, lt
	cmp	w0, #0
	bic	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, gt
	cmp	w0, #1
	bic	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmn	w0, #3
	bic	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
