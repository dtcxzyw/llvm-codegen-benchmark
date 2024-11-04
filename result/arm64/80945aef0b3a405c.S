func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v1.2s, #32, lsl #24
	fabs	s2, s0
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s2, s1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	movi	v1.2s, #52, lsl #24
	fabs	s2, s0
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s2, s1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	movi	v1.2s, #52, lsl #24
	fabs	s2, s0
	fcmp	s0, #0.0
	cset	w8, gt
	fcmp	s2, s1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	movi	v1.2s, #223, lsl #24
	fmov	w8, s0
	mov	w9, #2139095039                 // =0x7f7fffff
	and	w8, w8, #0x7fffffff
	fcmp	s0, s1
	ccmp	w8, w9, #0, pl
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #1333788672                 // =0x4f800000
	mov	w9, #2139095040                 // =0x7f800000
	fmov	s1, w8
	fmov	w8, s0
	fcmp	s0, s1
	and	w8, w8, #0x7fffffff
	ccmp	w8, w9, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	mov	w8, #-1023344640                // =0xc3010000
	mov	w9, #2139095039                 // =0x7f7fffff
	fmov	s1, w8
	fmov	w8, s0
	fcmp	s0, s1
	and	w8, w8, #0x7fffffff
	ccmp	w8, w9, #0, hi
	cset	w0, gt
	ret
                                        // -- End function
