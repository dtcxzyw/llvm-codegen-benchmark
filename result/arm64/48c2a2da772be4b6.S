func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.2s, #79, lsl #24
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.2s, #207, lsl #24
	fcmp	s0, s1
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
