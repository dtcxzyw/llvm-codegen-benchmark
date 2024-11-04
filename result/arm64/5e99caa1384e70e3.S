func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #73                         // =0x49
	tst	w1, #0x30
	and	w8, w2, w8
	orr	w8, w8, w1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
