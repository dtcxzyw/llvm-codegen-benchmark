func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1140457472                 // =0x43fa0000
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ge
	bic	w8, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #1.50000000
	fcmp	s0, s1
	cset	w8, gt
	bic	w8, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
