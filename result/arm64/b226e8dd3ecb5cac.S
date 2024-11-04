func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fmov	d2, #1.00000000
	fcmp	d0, #0.0
	cset	w8, pl
	fcmp	d0, d2
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fmov	d2, #1.00000000
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d0, d2
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fmov	d2, #1.00000000
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d0, d2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3e45798ee2308c3a              // double 1.0E-8
.LCPI3_1:
	.xword	0xbfeffffffaa19c47              // double -0.99999998999999994
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_1]
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3eb0c6f7a0000000              // double 9.9999999747524271E-7
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	fsub	d0, d0, d1
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI4_0
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	mov	x8, #4641240890982006784        // =0x4069000000000000
	fmov	d1, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	mov	x8, #-4582131145872769024       // =0xc069000000000000
	fmov	d1, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ls
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fmov	d1, #-6.00000000
	fcmp	d0, d1
	fmov	d1, #6.00000000
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
