func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	and	x9, x0, #0xfffffffffffff
	tst	w1, #0x7ff
	bfxil	x8, x0, #0, #52
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
