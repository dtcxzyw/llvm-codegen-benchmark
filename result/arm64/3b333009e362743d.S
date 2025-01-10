func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #-1                         // =0xffffffff
	cneg	w8, w8, hs
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #32                         // =0x20
	mov	w9, #62                         // =0x3e
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #94                         // =0x5e
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
