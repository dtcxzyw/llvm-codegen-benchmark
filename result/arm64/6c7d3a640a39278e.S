func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #8                          // =0x8
	tst	w0, #0xff
	bfxil	w8, w1, #0, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	and	w10, w1, #0xfffffff0
	mov	w8, #8                          // =0x8
	orr	w10, w10, #0x8
	cmp	w9, #8
	csel	w0, w10, w8, hi
	ret
                                        // -- End function
