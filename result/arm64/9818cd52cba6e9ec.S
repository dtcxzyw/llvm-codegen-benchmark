func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, eq
	cmp	w0, #48
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	bic	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, lt
	cmp	w0, #1
	orr	w8, w1, w8
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #128
	cset	w8, lo
	cmp	w0, #0
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, lt
	cmp	w0, #31
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ne
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
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
