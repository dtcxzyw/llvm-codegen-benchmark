func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, #158329674399744            // =0x900000000000
	fabs	d1, d0
	fcmp	d0, #0.0
	movk	x8, #14875, lsl #48
	fmov	d0, x8
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x38aa95a5c0000000              // double 1.0000000180025095E-35
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fabs	d1, d0
	adrp	x8, .LCPI1_0
	fcmp	d0, d0
	ldr	d0, [x8, :lo12:.LCPI1_0]
	cset	w8, vs
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	mov	x9, #9218868437227405311        // =0x7fefffffffffffff
	fmov	d1, x8
	fmov	x8, d0
	fcmp	d0, d1
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, pl
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	fmov	x8, d0
	mov	x9, #9218868437227405311        // =0x7fefffffffffffff
	fcmp	d0, d1
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, hi
	cset	w0, gt
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3eb0c6f7a0000000              // double 9.9999999747524271E-7
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	fabs	d1, d0
	adrp	x8, .LCPI4_0
	fcmp	d0, #0.0
	ldr	d0, [x8, :lo12:.LCPI4_0]
	cset	w8, mi
	fcmp	d1, d0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fabs	d1, d0
	fcmp	d0, #0.0
	movk	x8, #16486, lsl #48
	fmov	d0, x8
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fmov	x8, d0
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d0, d1
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fabs	d1, d0
	adrp	x8, .LCPI8_0
	fcmp	d0, d0
	ldr	d0, [x8, :lo12:.LCPI8_0]
	cset	w8, vs
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
