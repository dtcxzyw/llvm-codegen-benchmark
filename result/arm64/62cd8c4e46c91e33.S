func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #10                         // =0xa
	mov	w9, #11                         // =0xb
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	mov	w9, #12                         // =0xc
	cmn	w8, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0x1
	csinv	w8, w2, wzr, eq
	cmp	w8, #272, lsl #12               // =1114112
	csinv	w0, w8, wzr, lt
	ret
                                        // -- End function
