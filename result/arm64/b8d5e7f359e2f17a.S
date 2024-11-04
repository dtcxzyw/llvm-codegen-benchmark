func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ne
	orr	w0, w0, w8, lsl #31
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, mi
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	fcmp	s0, s1
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #5                          // =0x5
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #2                          // =0x2
	csinc	w8, w8, wzr, le
	orr	w0, w8, w0
	ret
                                        // -- End function
