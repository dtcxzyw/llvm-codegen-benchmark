func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff0
	tst	w0, #0x1
	sub	w8, w8, #16
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w1, #0x3f
	mov	w8, #96                         // =0x60
	tst	w0, #0x1
	add	w9, w9, #32
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, #0x7f
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	add	w9, w9, #2
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
