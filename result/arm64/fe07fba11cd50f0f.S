func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, ne
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #6
	mov	w8, #4                          // =0x4
	csinc	w8, w8, wzr, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w8, w0
	add	w0, w8, #4
	ret
                                        // -- End function
