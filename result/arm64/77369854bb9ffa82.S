func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w0, #0xff
	mov	w8, #16                         // =0x10
	cset	w9, eq
	tst	w9, w1
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #92                         // =0x5c
	cmp	w9, w0, uxtb
	mov	w9, #84                         // =0x54
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
