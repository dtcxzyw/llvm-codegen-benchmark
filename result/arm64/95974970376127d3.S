func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0x80000000
	cmp	w8, #62
	mov	w8, #1024                       // =0x400
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
