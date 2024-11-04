func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	ccmp	x9, x8, #4, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	ccmp	x9, x8, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x402921fb54442d18              // double 12.566370614359172
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	fabs	d1, d1
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d2
	cset	w8, hi
	fcmp	d1, d2
	csinc	w8, w8, wzr, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
