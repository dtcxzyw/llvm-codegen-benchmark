func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #2                          // =0x2
	and	w10, w9, #0xff
	tst	w9, #0xfe
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w9, w0, #3
	mov	w8, #2                          // =0x2
	and	w10, w9, #0xff
	tst	w9, #0xfe
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
