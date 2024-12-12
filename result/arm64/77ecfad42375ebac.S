func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w9, #24                         // =0x18
	cset	w8, eq
	tst	w8, w2
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	mov	w9, #84                         // =0x54
	cmp	w8, w1, uxtb
	mov	w8, #92                         // =0x5c
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
