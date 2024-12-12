func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #125                        // =0x7d
	tst	w0, #0x1
	mov	w9, #62                         // =0x3e
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	tst	w0, #0x1
	mov	w9, #31                         // =0x1f
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
