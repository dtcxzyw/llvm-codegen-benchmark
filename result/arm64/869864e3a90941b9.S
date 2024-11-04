func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x10, d1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	and	x10, x10, #0x7fffffffffffffff
	cmp	x9, x8
	ccmp	x10, x8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010e:                   // @func000000000000010e
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x10, d1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	and	x10, x10, #0x7fffffffffffffff
	cmp	x9, x8
	ccmp	x10, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	fabs	d0, d0
	fmov	d2, #1.00000000
	fabs	d1, d1
	fcmp	d0, d2
	cset	w8, le
	fcmp	d1, d2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x10, d1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	and	x10, x10, #0x7fffffffffffffff
	cmp	x9, x8
	ccmp	x10, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x10, d1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	and	x10, x10, #0x7fffffffffffffff
	cmp	x9, x8
	ccmp	x10, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000132:                   // @func0000000000000132
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x10, d1
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	and	x9, x9, #0x7fffffffffffffff
	and	x10, x10, #0x7fffffffffffffff
	cmp	x9, x8
	ccmp	x10, x8, #0, le
	cset	w0, gt
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x471a36e2d0e56042              // double 3.4028234663852888E+34
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	adrp	x8, .LCPI6_0
	fmaxnm	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabs	d0, d0
	fabs	d1, d1
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, hi
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	adrp	x8, .LCPI8_0
	fmaxnm	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI9_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	adrp	x8, .LCPI9_0
	fminnm	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000710:                   // @func0000000000000710
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x10, d1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	and	x10, x10, #0x7fffffffffffffff
	cmp	x9, x8
	ccmp	x10, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000644:                   // @func0000000000000644
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fminnm	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	x8, #4395513236313604096        // =0x3d00000000000000
	fabs	d0, d0
	fabs	d1, d1
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, hi
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabs	d0, d0
	fabs	d1, d1
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, pl
	fcmp	d1, d2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func00000000000000f2:                   // @func00000000000000f2
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x10, d1
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	and	x9, x9, #0x7fffffffffffffff
	and	x10, x10, #0x7fffffffffffffff
	cmp	x9, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ccmp	x10, x8, #0, le
	cset	w0, ne
	ret
                                        // -- End function
