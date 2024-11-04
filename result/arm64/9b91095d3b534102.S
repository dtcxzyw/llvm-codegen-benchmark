func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fcmp	s1, s2
	cset	w8, gt
	fcmp	s0, s2
	cset	w9, gt
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fcmp	s1, s1
	cset	w8, vs
	fcmp	s0, s0
	cset	w9, vs
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, mi
	fcmp	s0, #0.0
	cset	w9, mi
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, pl
	fcmp	s0, #0.0
	cset	w9, mi
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fcmp	s1, s2
	cset	w8, gt
	fcmp	s0, s2
	cset	w9, le
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fcmp	s1, s2
	cset	w8, le
	fcmp	s0, s2
	cset	w9, gt
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, eq
	fcmp	s0, s2
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, mi
	fcmp	s0, #0.0
	cset	w9, le
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #45542                      // =0xb1e6
	movk	w8, #32609, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, ne
	fcmp	s0, s2
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, lt
	fcmp	s0, #0.0
	cset	w9, ge
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, mi
	fcmp	s0, #0.0
	cset	w9, pl
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, gt
	fcmp	s0, #0.0
	cset	w9, mi
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000b2:                   // @func00000000000000b2
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, le
	fcmp	s0, #0.0
	cset	w9, mi
	eor	w0, w9, w8
	ret
                                        // -- End function
