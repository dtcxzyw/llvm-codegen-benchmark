func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
