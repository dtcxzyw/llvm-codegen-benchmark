func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	mov	w8, #46                         // =0x2e
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #10
	cset	w8, lo
	tst	w8, w1
	mov	w8, #63                         // =0x3f
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
