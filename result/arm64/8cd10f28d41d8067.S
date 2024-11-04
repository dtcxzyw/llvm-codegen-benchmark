func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	cmp	w8, #1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, ne
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	mov	w9, #20                         // =0x14
	cmp	w8, #1
	mov	w8, #5                          // =0x5
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #10                         // =0xa
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
