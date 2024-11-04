func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #3
	sub	w9, w1, #139
	cset	w8, eq
	cmp	w9, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmp	w2, #233
	sub	w9, w1, #403
	cset	w8, ne
	cmn	w9, #7
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmn	w2, #6
	mov	w8, #-65306                     // =0xffff00e6
	cset	w9, lo
	add	w8, w1, w8
	and	w9, w9, w0
	cmn	w8, #10
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #11
	sub	w8, w2, #1919
	cset	w9, eq
	cmp	w8, #16
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	cmp	w2, #1982
	sub	w9, w1, #15
	cset	w8, gt
	cmp	w9, #7
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	cmp	w2, #8
	sub	w9, w1, #58
	cset	w8, ne
	cmn	w9, #3
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmp	w1, #3
	sub	w8, w2, #56
	cset	w9, lo
	cmp	w8, #3
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	w1, #5
	sub	w8, w2, #56
	cset	w9, eq
	cmp	w8, #3
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	cmp	w1, #1
	sub	w8, w2, #243
	cset	w9, ne
	cmn	w8, #3
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w2, #3
	sub	w9, w1, #3
	cset	w8, eq
	cmp	w9, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
