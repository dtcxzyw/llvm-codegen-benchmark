func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmp	s0, s0
	cset	w0, vc
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #64053                      // =0xfa35
	movk	w8, #15374, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmp	s0, s0
	cset	w0, vs
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
