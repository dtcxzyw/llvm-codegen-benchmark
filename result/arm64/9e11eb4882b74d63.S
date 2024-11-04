func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #169                        // =0xa9
	mov	w9, #208                        // =0xd0
	add	w10, w1, w2
	csel	w8, w9, w8, ne
	add	w0, w8, w10, lsl #4
	ret
                                        // -- End function
