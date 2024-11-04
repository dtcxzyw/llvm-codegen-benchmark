func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x10, d1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	and	x10, x10, #0x7fffffffffffffff
	cmp	x9, x8
	ccmp	x10, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x10, d1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	and	x10, x10, #0x7fffffffffffffff
	cmp	x9, x8
	ccmp	x10, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	fabs	d0, d0
	fmov	d2, #1.00000000
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmov	x8, d1
	fcmp	d0, d2
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x10, d1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	and	x10, x10, #0x7fffffffffffffff
	cmp	x9, x8
	ccmp	x10, x8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI4_0
	fabs	d1, d1
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	fabs	d0, d0
	fmov	d2, #1.00000000
	mov	x9, #9218868437227405311        // =0x7fefffffffffffff
	fmov	x8, d1
	fcmp	d0, d2
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
