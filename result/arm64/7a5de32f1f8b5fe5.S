func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	and	w9, w2, #0xfffff
	tst	w1, #0x1
	bfxil	w8, w2, #0, #20
	csel	w8, w9, w8, ne
	lsr	w0, w8, w0
	ret
                                        // -- End function
