func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #70
	mov	w8, #40                         // =0x28
	cset	w9, eq
	tst	w1, w9
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w0, #12
	mov	w8, #11                         // =0xb
	cset	w9, eq
	tst	w1, w9
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
