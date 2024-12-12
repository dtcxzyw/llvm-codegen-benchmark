func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w0, #3
	mov	w8, #2                          // =0x2
	and	w10, w9, #0xff
	tst	w9, #0xfe
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w9, w0, #11
	mov	w8, #5                          // =0x5
	and	w9, w9, #0xff
	cmp	w9, #5
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #8                          // =0x8
	and	w10, w9, #0xff
	tst	w9, #0xf8
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
