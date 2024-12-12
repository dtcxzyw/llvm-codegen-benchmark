func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #500                        // =0x1f4
	and	w9, w0, #0xff
	tst	w1, #0x1
	mov	w10, #404                       // =0x194
	csel	w8, w10, w8, ne
	cmp	w9, #1
	mov	w9, #403                        // =0x193
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
