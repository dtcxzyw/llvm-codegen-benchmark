func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	cmp	w1, w8
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #30
	mov	w8, #30                         // =0x1e
	csel	w8, w2, w8, gt
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
