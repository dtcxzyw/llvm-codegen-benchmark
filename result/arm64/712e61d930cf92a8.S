func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1                          // =0x1
	cset	w9, ne
	tst	w0, w9
	cinc	w0, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #90                         // =0x5a
	cset	w9, gt
	tst	w0, w9
	mov	w9, #900                        // =0x384
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
