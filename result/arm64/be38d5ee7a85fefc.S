func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	w8, s0
	and	w0, w8, #0x7f800000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	w8, s0
	and	w0, w8, #0x7fffff
	ret
                                        // -- End function
