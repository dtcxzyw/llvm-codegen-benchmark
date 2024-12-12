func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvt	s1, d1
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	s1, d1
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvt	s1, d1
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvt	s1, d1
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	s1, d1
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcvt	s1, d1
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvt	s1, d1
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvt	s1, d1
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, vs
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcvt	s1, d1
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, le
	ret
                                        // -- End function
