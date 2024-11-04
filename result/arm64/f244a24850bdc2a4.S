func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	mov	w8, #97                         // =0x61
	tst	w0, w8
	fcsel	s0, s0, s1, eq
	ret
                                        // -- End function
