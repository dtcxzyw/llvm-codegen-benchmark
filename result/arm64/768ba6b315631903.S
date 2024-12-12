func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000010e:                   // @func000000000000010e
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ne
	fcmp	d1, d2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmaxnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	fminnm	d0, d0, d1
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	fmaxnm	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, #158329674399744            // =0x900000000000
	fcmp	d0, #0.0
	movk	x8, #14875, lsl #48
	fmov	d0, x8
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	x8, #158329674399744            // =0x900000000000
	movk	x8, #14875, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	x8, #1125899906842624           // =0x4000000000000
	fmov	d2, x8
	mov	x8, #35184372088832             // =0x200000000000
	movk	x8, #49286, lsl #48
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, mi
	fcmp	d1, d0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	x8, #-4503599627370497          // =0xffefffffffffffff
	fmov	d2, x8
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, hi
	fcmp	d1, d0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	mov	x8, #-4503599627370497          // =0xffefffffffffffff
	fcmp	d1, d2
	fmov	d1, x8
	cset	w9, eq
	csinc	w8, w9, wzr, vc
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16339, lsl #48
	fmov	d2, x8
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16323, lsl #48
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, ge
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, le
	fcmp	d1, d2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	d2, #4.50000000
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, d2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fcmp	d0, d2
	fmov	d0, x8
	cset	w9, eq
	csinc	w8, w9, wzr, vc
	fcmp	d1, d0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
.LCPI17_0:
	.xword	0x38aa95a5c0000000              // double 1.0000000180025095E-35
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	adrp	x8, .LCPI17_0
	fcmp	d0, d0
	ldr	d0, [x8, :lo12:.LCPI17_0]
	cset	w8, vs
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000132:                   // @func0000000000000132
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d2
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	fminnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	fcmp	d1, d2
	fmov	d1, x8
	cset	w9, eq
	csinc	w8, w9, wzr, vc
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	fcmp	d0, d0
	fmov	d0, x8
	cset	w8, vs
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, hi
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
.LCPI24_0:
	.xword	0x401921fb54442d18              // double 6.2831853071795862
.LCPI24_1:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	adrp	x8, .LCPI24_0
	ldr	d2, [x8, :lo12:.LCPI24_0]
	adrp	x8, .LCPI24_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI24_1]
	cset	w8, gt
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #-1.00000000
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16371, lsl #48
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, pl
	fcmp	d1, d0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16371, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	fmov	d0, #1.00000000
	cset	w8, hi
	fcmp	d1, d0
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, d1
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
.LCPI31_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	adrp	x8, .LCPI31_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI31_0]
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #49254, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, pl
	fcmp	d1, d2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func000000000000017a:                   // @func000000000000017a
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, pl
	fcmp	d1, d2
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d0, d0
	fmov	d0, x8
	cset	w8, vs
	fcmp	d1, d0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func00000000000000f2:                   // @func00000000000000f2
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d1, d2
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func00000000000001c2:                   // @func00000000000001c2
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d1, d1
	csinc	w0, w8, wzr, vs
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d1
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
