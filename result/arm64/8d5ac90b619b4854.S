.LCPI0_0:
	.xword	0x3fc999999999999a              // double 0.20000000000000001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15948, lsl #16
	fcmp	d1, d2
	fmov	s1, w8
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fcmp	d1, d2
	fmov	s1, w8
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3ff921fb54442d18              // double 1.5707963267948966
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d1, d2
	fcsel	s0, s3, s0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	movi	d3, #0000000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	s0, s3, s0, eq
	fcsel	s0, s3, s0, vs
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fcmp	d1, d2
	fcsel	s0, s3, s0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	s0, s2, s0, eq
	ret
                                        // -- End function
