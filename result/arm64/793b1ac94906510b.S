func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w2, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #256
	cset	w8, eq
	cmp	w2, #256
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ge
	cmp	w2, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	cmp	w2, #5
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func000000000000094a:                   // @func000000000000094a
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, gt
	cmp	w2, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000008c6:                   // @func00000000000008c6
// %bb.0:                               // %entry
	cmp	w1, #128
	cset	w8, lt
	cmp	w2, #128
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
