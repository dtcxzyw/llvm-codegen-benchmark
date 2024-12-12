func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #128
	mov	w9, #16                         // =0x10
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	sub	w8, w8, #48
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #7
	mov	w9, #8                          // =0x8
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	csinc	w0, w9, w8, ne
	ret
                                        // -- End function
