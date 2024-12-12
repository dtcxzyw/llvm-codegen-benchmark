func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #534                        // =0x216
	cmp	w9, #2
	mov	w9, #518                        // =0x206
	csel	w8, w9, w8, eq
	bfxil	w8, w0, #0, #1
	mov	x0, x8
	ret
                                        // -- End function
