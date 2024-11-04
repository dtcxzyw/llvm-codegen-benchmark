func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w2, #33
	cset	w8, lt
	cmp	w0, #33
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #4
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w2, #128
	mov	w9, #1114111                    // =0x10ffff
	cset	w8, lo
	cmp	w0, w9
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
