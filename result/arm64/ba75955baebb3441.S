func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #28                         // =0x1c
	cinc	w0, w8, ne
	ret
                                        // -- End function
