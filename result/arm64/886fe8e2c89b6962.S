func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #-65538                     // =0xfffefffe
	and	w8, w8, #0xfffefffe
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
