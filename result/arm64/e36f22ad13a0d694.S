func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #1
	orr	w8, w1, w8
	cset	w9, lt
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, lt
	cmp	w0, #8
	bic	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #63
	cset	w8, ne
	cmp	w0, #63
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, ne
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ge
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w2, w8
	cset	w8, eq
	cmp	w0, #15
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, lt
	cmp	w0, #0
	bic	w8, w8, w1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
