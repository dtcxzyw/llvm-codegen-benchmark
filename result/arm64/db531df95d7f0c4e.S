func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	fmov	s2, #0.50000000
	fcmp	s1, s2
	cset	w8, gt
	fcmp	s0, s2
	cset	w9, gt
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	movi	v3.2s, #52, lsl #24
	fsub	s1, s1, s2
	fcmp	s1, s3
	cset	w8, gt
	fcmp	s0, s3
	cset	w9, le
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	movi	v3.2s, #52, lsl #24
	fsub	s1, s1, s2
	fcmp	s1, s3
	cset	w8, le
	fcmp	s0, s3
	cset	w9, gt
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	fcmp	s1, s2
	cset	w8, pl
	fcmp	s0, #0.0
	cset	w9, mi
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000b2:                   // @func00000000000000b2
// %bb.0:                               // %entry
	fcmp	s1, s2
	cset	w8, le
	fcmp	s0, #0.0
	cset	w9, mi
	eor	w0, w9, w8
	ret
                                        // -- End function
