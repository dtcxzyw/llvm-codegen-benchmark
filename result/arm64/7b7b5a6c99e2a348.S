func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #26388279066624             // =0x180000000000
	movk	x8, #16629, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fdiv	d0, d0, d1
	fmov	s1, #1.00000000
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x401921fb54442d18              // double 6.2831853071795862
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fdiv	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
