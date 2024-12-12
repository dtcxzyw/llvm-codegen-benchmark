.LCPI0_0:
	.xword	0x38aa95a5c0000000              // double 1.0000000180025095E-35
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	adrp	x8, .LCPI0_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fabs	d1, d0
	fcmp	d1, d2
	fcsel	d0, d3, d0, ls
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	fcsel	d0, d0, d1, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16470, lsl #48
	fmov	d2, x8
	fabs	d1, d0
	fcmp	d1, d2
	fcsel	d0, d2, d0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
