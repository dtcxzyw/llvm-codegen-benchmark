func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #528                        // =0x210
	and	w8, w0, w8
	ccmp	w8, #16, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	and	w8, w0, #0x1f0
	mov	w9, #256                        // =0x100
	fcmp	s0, s1
	ccmp	w8, w9, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	and	w8, w0, #0xfffffffd
	fcmp	s0, s1
	ccmp	w8, #1, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
