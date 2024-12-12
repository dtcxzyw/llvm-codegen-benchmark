func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	tst	w1, #0xff
	mov	w9, #67108864                   // =0x4000000
	csel	w8, w9, w8, eq
	and	w9, w0, #0xff000000
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
