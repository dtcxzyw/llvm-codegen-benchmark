func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, w0
	mov	w8, #48                         // =0x30
	tst	w9, #0xffff
	cinc	w0, w8, ne
	ret
                                        // -- End function
