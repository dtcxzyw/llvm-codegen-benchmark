func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	tst	w0, #0x1
	mov	w9, #12                         // =0xc
	csel	w8, w8, w1, ne
	cmn	w8, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinv	w8, w1, wzr, eq
	cmp	w8, #272, lsl #12               // =1114112
	csinv	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	csel	w9, w8, w1, ne
	cmp	w9, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
