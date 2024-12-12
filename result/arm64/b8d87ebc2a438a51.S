func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #256                        // =0x100
	csel	w8, wzr, w8, ne
	tst	x2, #0xfffffffffffffffb
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x2, #0xff00000000
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	mov	x10, #8589934592                // =0x200000000
	cinc	w9, w9, ne
	cmp	x8, x10
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
