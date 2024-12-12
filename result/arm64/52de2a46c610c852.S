func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	and	w9, w1, #0xf
	tst	w0, #0x1
	bfxil	w8, w1, #0, #4
	add	w9, w9, #55
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
