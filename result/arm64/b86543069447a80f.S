func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #236961935654912            // =0xd78400000000
	movk	x8, #16791, lsl #48
	fmov	d1, x8
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI1_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f840d931ff62705              // double 0.0097915166977773446
.LCPI2_1:
	.xword	0x401921fb54442d18              // double 6.2831853071795862
.LCPI2_2:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_1]
	adrp	x8, .LCPI2_2
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_2]
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x400921fb53c8d4f1              // double 3.1415926500000002
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI4_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	mov	x8, #193514046488576            // =0xb00000000000
	movk	x8, #49251, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x400921fb53c8d4f1              // double 3.1415926500000002
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI5_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI5_0]
	mov	x8, #35184372088832             // =0x200000000000
	movk	x8, #49244, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #4634766966517661696        // =0x4052000000000000
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #6.00000000
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
