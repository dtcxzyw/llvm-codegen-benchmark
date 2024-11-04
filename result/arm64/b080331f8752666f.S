func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cinc	w0, w0, ge
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cinc	w0, w0, gt
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	fcmp	s0, s0
	cinc	w0, w0, vc
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fmov	s1, #4.00000000
	fcmp	s0, s1
	cinc	w0, w0, mi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cinc	w0, w0, gt
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cinc	w0, w0, gt
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cinc	w0, w0, mi
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cinc	w0, w0, ls
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	fcmp	s0, s0
	cinc	w0, w0, vc
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #32438                      // =0x7eb6
	movk	w8, #48562, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cinc	w0, w0, mi
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cinc	w0, w0, le
	ret
                                        // -- End function
