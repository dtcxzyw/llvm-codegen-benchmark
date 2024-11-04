func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	clz	x9, x1
	tst	w0, #0x1
	sub	w8, w8, w9
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	clz	x9, x1
	tst	w0, #0x1
	sub	w8, w8, w9
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
