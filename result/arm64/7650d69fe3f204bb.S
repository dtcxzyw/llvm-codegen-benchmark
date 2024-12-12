.LCPI0_0:
	.xword	0x3eb0c6f7a0000000              // double 9.9999999747524271E-7
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d2
	cset	w8, le
	fcmp	d0, d2
	orr	w8, w0, w8
	cset	w9, gt
	and	w0, w9, w8
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f571547652b82fe              // double 0.0014088818758681283
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16371, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI1_0
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI1_0]
	cset	w8, hi
	fcmp	d0, d1
	orr	w8, w0, w8
	cset	w9, hi
	and	w0, w9, w8
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f571547652b82fe              // double 0.0014088818758681283
func00000000000001a5:                   // @func00000000000001a5
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	adrp	x8, .LCPI2_0
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI2_0]
	cset	w8, pl
	fcmp	d0, d1
	orr	w8, w8, w0
	cset	w9, hi
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d0, d0
	orr	w8, w8, w0
	cset	w9, vc
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, eq
	fcmp	d0, d2
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d2
	orr	w8, w0, w8
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d1, d1
	fmov	d1, x8
	cset	w8, vs
	fcmp	d0, d1
	orr	w8, w8, w0
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w0, w9, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d2
	orr	w8, w0, w8
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d1, d1
	fmov	d1, x8
	cset	w8, vs
	fcmp	d0, d1
	orr	w8, w8, w0
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w0, w8, w9
	ret
                                        // -- End function
