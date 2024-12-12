func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #25
	cset	w8, eq
	cmn	w0, #95
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, hi
	cmp	w0, #7
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmn	w2, #1
	cset	w8, ne
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	cmp	w2, w8
	cset	w8, ne
	cmp	w0, #128
	bic	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmn	w2, #124
	cset	w8, ne
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
