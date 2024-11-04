func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	cmp	x0, #8
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s0, #30.00000000
	fmov	s1, #5.00000000
	cmp	x0, #3
	fcsel	s0, s1, s0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v0.2s, #195, lsl #24
	mov	w8, #-8388609                   // =0xff7fffff
	cmp	x0, #1
	fmov	s1, w8
	fcsel	s0, s0, s1, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s0, #1.00000000
	fmov	s1, #-1.00000000
	cmp	x0, #8
	fcsel	s0, s1, s0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s0, #-1.00000000
	fmov	s1, #1.00000000
	cmp	x0, #0
	fcsel	s0, s1, s0, ge
	ret
                                        // -- End function
