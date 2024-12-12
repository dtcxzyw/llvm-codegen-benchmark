func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	and	x9, x1, #0xfffffffffffff
	cmp	w0, #0
	bfxil	x8, x1, #0, #52
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
