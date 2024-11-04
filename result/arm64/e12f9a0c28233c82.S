func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w1, #0x1
	cmp	x0, #0
	bfxil	w8, w1, #0, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	x9, #8589934592                 // =0x200000000
	and	w10, w1, #0x1
	bfxil	w8, w1, #0, #1
	cmp	x0, x9
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
