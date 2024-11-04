func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmn	w2, #1073
	sub	w9, w8, w1
	csel	w8, w8, w9, lo
	tst	w0, #0x1
	mov	w9, #11                         // =0xb
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmn	w2, #1073
	sub	w9, w8, w1
	csel	w8, w8, w9, lo
	tst	w0, #0x1
	mov	w9, #11                         // =0xb
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
