func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	ccmp	x9, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcmp	d1, d2
	cset	w8, gt
	fcmp	d0, #0.0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	x8, #211106232532992            // =0xc00000000000
	fabs	d1, d1
	movk	x8, #16482, lsl #48
	fmov	d2, x8
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, gt
	fcmp	d1, d0
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	d1, d1
	fmov	d2, #1.00000000
	adrp	x8, .LCPI3_0
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI3_0]
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	ccmp	x9, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	cset	w10, mi
	csinc	w10, w10, wzr, le
	cmp	x9, x8
	csel	w0, wzr, w10, ge
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	fabs	d1, d1
	fmov	d2, #1.00000000
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d1, d2
	fmov	d1, x8
	cset	w8, eq
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	fabs	d1, d1
	fmov	d2, x8
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, mi
	fcmp	d1, d0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fmov	x8, d1
	mov	x9, #9218868437227405311        // =0x7fefffffffffffff
	fcmp	d0, d2
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fmov	x8, d1
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d0, d2
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, ls
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fmov	x8, d1
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d0, d2
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
.LCPI11_0:
	.xword	0x3ff921fb54442d18              // double 1.5707963267948966
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI11_0
	ldr	d2, [x8, :lo12:.LCPI11_0]
	fcmp	d1, d2
	fmov	d1, #1.00000000
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	fmov	x9, d1
	fcmp	d0, #0.0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fabs	d1, d1
	fcmp	d0, d2
	fmov	d0, #0.50000000
	cset	w8, eq
	fcmp	d1, d0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	fmov	x9, d1
	fcmp	d0, #0.0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fabs	d1, d1
	fmov	d2, #1.00000000
	fcmp	d1, d2
	cset	w8, gt
	fcmp	d0, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
