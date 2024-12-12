func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	and	w9, w0, #0xfffffffb
	orr	w0, w9, w8
	ret
                                        // -- End function
