func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #26214                      // =0x6666
	fmov	s0, #0.50000000
	tst	w1, #0x1
	movk	w8, #16230, lsl #16
	fmov	s1, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	cmp	w0, #0
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
