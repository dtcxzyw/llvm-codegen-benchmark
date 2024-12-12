func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	mov	w9, #-65008                     // =0xffff0210
	cmp	w1, w8
	add	w8, w2, w9
	cset	w9, ne
	cmn	w8, #32
	and	w8, w0, w9
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	mov	w8, #-65008                     // =0xffff0210
	cmp	w1, #258, lsl #12               // =1056768
	add	w8, w2, w8
	cset	w9, lo
	cmn	w8, #32
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, #0
	sub	w8, w2, #1
	mov	w10, #1073741823                // =0x3fffffff
	cset	w9, eq
	cmp	w8, w10
	and	w8, w0, w9
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w1, #7
	add	w8, w2, #3
	cset	w9, lo
	cmp	w8, #7
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
