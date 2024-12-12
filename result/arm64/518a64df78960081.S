func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	and	w8, w0, w8
	cmp	w8, #4
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
