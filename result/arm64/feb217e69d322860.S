func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	mov	x8, #4503599627370496           // =0x10000000000000
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fmov	d1, #2.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fe999999999999a              // double 0.80000000000000004
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
