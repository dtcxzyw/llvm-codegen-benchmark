func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	tst	w0, #0x1
	mov	w9, #55                         // =0x37
	and	w10, w1, #0xf
	csel	w8, w9, w8, ne
	add	w0, w8, w10
	ret
                                        // -- End function
