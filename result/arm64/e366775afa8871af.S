func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	mov	w8, #3                          // =0x3
	bics	wzr, w8, w0
	cset	w8, eq
	fcmp	s0, s1
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	mov	w8, #3                          // =0x3
	bics	wzr, w8, w0
	cset	w8, eq
	fcmp	s0, s1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fmov	s1, #0.75000000
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	tst	w0, #0x100
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	cset	w8, eq
	fcmp	s0, s1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w0, #0x3fffffff
	cset	w8, eq
	fcmp	s0, #0.0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0, lsr #18
	ret
                                        // -- End function
