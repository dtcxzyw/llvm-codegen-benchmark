func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, gt
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, gt
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w8, ge
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v1.2s, #79, lsl #24
	fcmp	s0, s1
	cset	w8, mi
	cmp	w1, #16, lsl #12                // =65536
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v1.2s, #207, lsl #24
	fcmp	s0, s1
	cset	w8, ge
	cmp	w1, #16, lsl #12                // =65536
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
