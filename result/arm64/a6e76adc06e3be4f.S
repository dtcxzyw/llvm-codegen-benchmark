func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	tst	w1, #0xff
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, eq
	add	w0, w8, w0, lsl #4
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w1, #0xff
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	add	w0, w8, w0, lsl #1
	ret
                                        // -- End function
