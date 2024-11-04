func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w0, #0xff
	tst	w0, #0xfe
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w0, #0xff
	tst	w0, #0xf8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
