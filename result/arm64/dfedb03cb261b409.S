func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	fcmp	d0, d2
	orr	w8, w0, w8
	cset	w9, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ls
	fcmp	d0, #0.0
	orr	w8, w0, w8
	cset	w9, ls
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	fmov	d2, #2.00000000
	fcmp	d1, d2
	fmov	d1, #0.50000000
	cset	w8, gt
	fcmp	d0, d1
	orr	w8, w0, w8
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001dc:                   // @func00000000000001dc
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, #0.0
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	x8, #158329674399744            // =0x900000000000
	fcmp	d1, #0.0
	movk	x8, #14875, lsl #48
	fmov	d1, x8
	cset	w8, eq
	orr	w8, w0, w8
	fcmp	d0, d1
	cset	w9, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, mi
	fcmp	d0, #0.0
	orr	w8, w8, w0
	cset	w9, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	x8, #158329674399744            // =0x900000000000
	movk	x8, #14875, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #1.00000000
	cset	w8, mi
	fcmp	d0, d1
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0xbff921fb54442d18              // double -1.5707963267948966
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	cset	w8, eq
	fcmp	d0, d1
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d1, d2
	cset	w8, gt
	fcmp	d0, #0.0
	cset	w9, mi
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000264:                   // @func0000000000000264
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d2
	orr	w8, w0, w8
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	mov	x8, #4066750463515557888        // =0x3870000000000000
	fcmp	d1, d2
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	cset	w9, ls
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, lt
	fcmp	d0, #0.0
	orr	w8, w0, w8
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000258:                   // @func0000000000000258
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	mov	x8, #4643211215818981376        // =0x4070000000000000
	fcmp	d1, d2
	fmov	d1, x8
	cset	w9, eq
	csinc	w8, w9, wzr, vc
	fcmp	d0, d1
	cset	w9, ge
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ls
	fcmp	d0, #0.0
	orr	w8, w8, w0
	cset	w9, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001d0:                   // @func00000000000001d0
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, ne
	fcmp	d0, d2
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, #0.0
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI16_0:
	.xword	0x3ffe666772d5e071              // double 1.9000009999999998
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	adrp	x8, .LCPI16_0
	ldr	d2, [x8, :lo12:.LCPI16_0]
	fcmp	d1, d2
	cset	w8, gt
	fcmp	d0, d2
	orr	w8, w0, w8
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
