.LCPI0_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	adrp	x8, .LCPI0_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	mov	x8, #4323455642275676160        // =0x3c00000000000000
	fdiv	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fdiv	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	adrp	x8, .LCPI5_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	mov	x9, #9218868437227405311        // =0x7fefffffffffffff
	fdiv	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
