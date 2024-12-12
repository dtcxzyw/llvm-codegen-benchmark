func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	and	w8, w2, #0xfe
	cset	w9, eq
	cmp	w8, #14
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0xff
	and	w9, w2, #0x2
	cset	w8, eq
	and	w8, w8, w0
	and	w0, w8, w9, lsr #1
	ret
                                        // -- End function
