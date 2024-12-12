func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	and	w9, w2, #0xfffff
	tst	w0, #0x1
	bfxil	w8, w2, #0, #20
	csel	w8, w9, w8, ne
	neg	w9, w1
	lsl	w0, w8, w9
	ret
                                        // -- End function
