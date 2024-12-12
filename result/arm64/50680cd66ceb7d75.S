func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s0, w1
	fcmp	s0, #0.0
	cset	w8, mi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	s0, w1
	fcmp	s0, s0
	cset	w8, vc
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1123942400                 // =0x42fe0000
	fmov	s0, w1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s0, #1.00000000
	fmov	s1, w1
	fcmp	s1, s0
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s0, w1
	fcmp	s0, #0.0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w1, #0x7fffffff
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
