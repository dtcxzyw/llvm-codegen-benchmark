func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w0, #0x1
	tst	x1, #0xfffffffffffffffb
	bfxil	w8, w0, #0, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	and	x9, x1, #0xff00000000
	mov	x10, #8589934592                // =0x200000000
	bfxil	w8, w0, #0, #1
	and	w11, w0, #0x1
	cmp	x9, x10
	csel	w0, w8, w11, eq
	ret
                                        // -- End function
