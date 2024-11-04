func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	and	w9, w1, #0x1
	cinc	w8, w0, mi
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	and	w9, w1, #0x1
	cinc	w8, w0, gt
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	mov	w8, #32438                      // =0x7eb6
	and	w9, w1, #0x1
	movk	w8, #15794, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cinc	w8, w0, gt
	add	w0, w8, w9
	ret
                                        // -- End function
