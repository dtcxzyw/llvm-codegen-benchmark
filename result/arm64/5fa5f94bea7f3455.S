func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #534                        // =0x216
	mov	w9, #518                        // =0x206
	csel	w8, w9, w8, ne
	mov	w9, #-536                       // =0xfffffde8
	bfxil	w8, w2, #0, #1
	and	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
