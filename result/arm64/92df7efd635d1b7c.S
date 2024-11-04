func0000000000000a10:                   // @func0000000000000a10
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d0, #0.0
	mov	x9, #158329674399744            // =0x900000000000
	movk	x9, #14875, lsl #48
	cset	w8, eq
	fcmp	d0, d2
	fmov	d0, x9
	csinc	w8, w8, wzr, ne
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000002214:                   // @func0000000000002214
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d1, d2
	csinc	w8, w8, wzr, ne
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000694:                   // @func0000000000000694
// %bb.0:                               // %entry
	fminnm	d1, d1, d0
	fcmp	d1, #0.0
	cset	w8, ls
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
.LCPI3_1:
	.xword	0xc01921fb54442d18              // double -6.2831853071795862
.LCPI3_2:
	.xword	0x401921fb54442d18              // double 6.2831853071795862
func0000000000000904:                   // @func0000000000000904
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	adrp	x9, .LCPI3_2
	ldr	d2, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI3_1]
	cset	w8, mi
	fcmp	d0, d1
	ldr	d1, [x9, :lo12:.LCPI3_2]
	csinc	w8, w8, wzr, pl
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000002698:                   // @func0000000000002698
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	mov	x9, #4643211215818981376        // =0x4070000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #-1.00000000
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d1
	fmov	d1, x9
	csinc	w8, w8, wzr, hi
	fcmp	d0, d1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x40554345b1a57f00              // double 85.051128779999999
.LCPI5_1:
	.xword	0xc0554345b1a57f00              // double -85.051128779999999
func0000000000001104:                   // @func0000000000001104
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	adrp	x9, .LCPI5_1
	movk	x8, #16486, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI5_0
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI5_0]
	cset	w8, gt
	fcmp	d0, d1
	ldr	d1, [x9, :lo12:.LCPI5_1]
	csinc	w8, w8, wzr, le
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	fminnm	d1, d0, d1
	movk	x8, #16379, lsl #48
	fmov	d2, x8
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16339, lsl #48
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, gt
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x400521fb54442d18              // double 2.6415926535897931
func0000000000002088:                   // @func0000000000002088
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	adrp	x9, .LCPI7_0
	fcmp	d0, d2
	fmov	d2, x8
	cset	w8, mi
	fcmp	d1, d2
	ldr	d1, [x9, :lo12:.LCPI7_0]
	csinc	w8, w8, wzr, ne
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000002210:                   // @func0000000000002210
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	mov	x9, #-4503599627370496          // =0xfff0000000000000
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d1, d2
	fmov	d1, x9
	csinc	w8, w8, wzr, ne
	fcmp	d0, d1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
