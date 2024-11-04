func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d1, d0
	mov	x8, #4641240890982006784        // =0x4069000000000000
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fdiv	d0, d1, d0
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x401921fb54442d18              // double 6.2831853071795862
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d1, d0
	adrp	x8, .LCPI1_0
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	d0, d1
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, ge
	fdiv	d0, d2, d0
	ret
                                        // -- End function
