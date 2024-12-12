func000000000000016f:                   // @func000000000000016f
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, le
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000001af:                   // @func00000000000001af
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #12                         // =0xc
	cset	w9, pl
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #80                         // =0x50
	cset	w9, mi
	umaddl	x8, w9, w8, x0
	add	x0, x8, #72
	ret
                                        // -- End function
