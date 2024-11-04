func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x1
	sub	w9, w8, w2
	csel	w8, w8, w9, ne
	cmn	w0, #1086
	mov	w9, #11                         // =0xb
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x1
	sub	w9, w8, w2
	csel	w8, w8, w9, ne
	cmn	w0, #1086
	mov	w9, #11                         // =0xb
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
