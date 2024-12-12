func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w1, #0xff
	tst	w1, #0xfe
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w1, #0xff
	tst	w1, #0xfe
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret
                                        // -- End function
