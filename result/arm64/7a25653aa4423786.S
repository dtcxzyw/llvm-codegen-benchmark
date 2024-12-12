func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #128                        // =0x80
	csel	w8, w8, w1, eq
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #128                        // =0x80
	csel	w8, w8, w1, eq
	tst	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
