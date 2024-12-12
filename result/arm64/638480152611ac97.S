func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w8, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
