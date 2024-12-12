func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #-8                         // =0xfffffff8
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, w2, w8, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	w8, w2, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
