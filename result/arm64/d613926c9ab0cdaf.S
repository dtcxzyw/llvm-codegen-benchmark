func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	and	w8, w1, #0x1
	add	w8, w0, w8
	cinc	w0, w8, mi
	ret
                                        // -- End function
func00000000000001cf:                   // @func00000000000001cf
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	and	w8, w1, #0x1
	add	w8, w0, w8
	fcmp	s0, s1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	w8, #32438                      // =0x7eb6
	movk	w8, #48562, lsl #16
	fmov	s1, w8
	and	w8, w1, #0x1
	add	w8, w0, w8
	fcmp	s0, s1
	cinc	w0, w8, mi
	ret
                                        // -- End function
