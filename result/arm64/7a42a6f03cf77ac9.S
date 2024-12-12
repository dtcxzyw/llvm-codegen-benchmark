func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d2, #11.00000000
	fdiv	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #11.00000000
	fdiv	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x400a53f7ced91687              // double 3.2909999999999999
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-4586634745500139520       // =0xc059000000000000
	fmov	d2, x8
	adrp	x8, .LCPI2_0
	fdiv	d1, d1, d2
	fadd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #26388279066624             // =0x180000000000
	movk	x8, #16629, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
