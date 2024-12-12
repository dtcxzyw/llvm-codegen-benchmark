func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0xe
	mov	w8, #311                        // =0x137
	cset	w9, eq
	tst	w0, w9
	mov	w9, #307                        // =0x133
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w0, w1
	mov	w8, #281                        // =0x119
	tst	w9, #0x1
	mov	w9, #283                        // =0x11b
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
