func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w8, w0
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #94                         // =0x5e
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w8, w0
	and	w8, w8, #0xfe
	cmp	w8, #78
	cset	w0, lo
	ret
                                        // -- End function
