func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	tst	w1, #0x1
	and	w9, w0, #0x1f
	csel	w8, wzr, w2, ne
	cmn	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #64                         // =0x40
	and	w9, w2, #0x3f
	csel	w8, w8, w1, ne
	add	w8, w8, w9
	cmp	w8, #64
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0x1
	and	w8, w2, #0x7fffffff
	csinc	w9, w1, wzr, eq
	add	w8, w9, w8
	cmp	w8, #13
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w1, #0x1
	and	w9, w0, #0x1f
	csel	w8, wzr, w2, ne
	add	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
