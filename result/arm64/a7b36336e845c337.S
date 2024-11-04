func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, wzr, w0, ne
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #15                         // =0xf
	csel	w8, w8, w0, ne
	cmp	w1, #128
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
