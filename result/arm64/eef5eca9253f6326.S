func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x100
	cinc	w8, w8, ne
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	tst	w1, #0x1
	mov	w9, #13                         // =0xd
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	add	w0, w8, #4
	ret
                                        // -- End function
