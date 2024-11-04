func0000000000000264:                   // @func0000000000000264
// %bb.0:                               // %entry
	fmov	x8, d1
	mov	x10, #9218868437227405312       // =0x7ff0000000000000
	mov	x9, #9218868437227405311        // =0x7fefffffffffffff
	fmov	d1, x10
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, gt
	fcmp	d0, d1
	orr	w8, w8, w0
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
.LCPI1_1:
	.xword	0xc01921fb54442d18              // double -6.2831853071795862
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI1_1]
	cset	w8, mi
	fcmp	d0, d1
	cset	w9, mi
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001d0:                   // @func00000000000001d0
// %bb.0:                               // %entry
	fmov	x8, d1
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x9
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, ne
	fcmp	d0, d1
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	fmov	x8, d1
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x9
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, eq
	fcmp	d0, d1
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0xc0554345b1a57f00              // double -85.051128779999999
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fabs	d1, d1
	movk	x8, #16486, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI4_0
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI4_0]
	cset	w8, gt
	fcmp	d0, d1
	cset	w9, mi
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
