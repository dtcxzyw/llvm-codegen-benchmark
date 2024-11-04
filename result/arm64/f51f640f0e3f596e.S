func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	fmov	x8, d1
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x9
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, eq
	fcmp	d0, d1
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmov	x8, d1
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x9
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, eq
	fcmp	d0, d1
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x4009220092718f51              // double 3.1416026535897932
.LCPI2_1:
	.xword	0x402921fb54442d18              // double 12.566370614359172
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI2_1]
	cset	w8, hi
	fcmp	d0, d1
	cset	w9, hi
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
