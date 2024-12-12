func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #61889                      // =0xf1c1
	tst	w1, #0xffff
	and	w8, w2, w8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65532                      // =0xfffc
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
