.LCPI0_0:
	.xword	0x3fc999999999999a              // double 0.20000000000000001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	d1, s1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15948, lsl #16
	fcmp	d1, d2
	fmov	s1, w8
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
