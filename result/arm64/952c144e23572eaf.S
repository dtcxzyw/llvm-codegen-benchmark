func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-61497                     // =0xffff0fc7
	tst	w0, #0x1
	and	w8, w1, w8
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #30
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
