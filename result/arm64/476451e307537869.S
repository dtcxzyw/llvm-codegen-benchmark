.LCPI0_0:
	.xword	0x37f0000010000010              // double 2.9387360522180373E-39
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	adrp	x8, .LCPI0_0
	fcmp	s1, s2
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d1, d0, ls
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fcmp	s1, #0.0
	fcsel	d0, d2, d0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	s1, #0.0
	fcsel	d0, d2, d0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #-1.00000000
	fcmp	s1, s2
	fmov	d1, #-1.00000000
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	fcmp	s1, s1
	fmov	d1, x8
	fcsel	d0, d1, d0, vs
	ret
                                        // -- End function
