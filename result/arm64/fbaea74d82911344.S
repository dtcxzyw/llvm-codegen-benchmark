func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	fcmp	d0, #0.0
	movk	x8, #18415, lsl #48
	fmov	d0, x8
	cset	w8, mi
	fcmp	d1, d0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d1, #0.0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d1, #0.0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, #0.0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3ff00068db8bac71              // double 1.0001
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	adrp	x8, .LCPI5_0
	ldr	d2, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d2
	cset	w8, ls
	fcmp	d1, d2
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d1, d1
	csel	w0, wzr, w8, vs
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	fmaxnm	d0, d0, d1
	mov	x8, #4742290407621132288        // =0x41d0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d1, #0.0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d1, d1
	csel	w0, wzr, w8, vc
	ret
                                        // -- End function
.LCPI11_0:
	.xword	0x3eb0c6f7a0000000              // double 9.9999999747524271E-7
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	adrp	x8, .LCPI11_0
	ldr	d2, [x8, :lo12:.LCPI11_0]
	fcmp	d0, d2
	cset	w8, pl
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
.LCPI12_0:
	.xword	0x3e112e0be0000000              // double 9.9999997171806853E-10
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	adrp	x8, .LCPI12_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI12_0]
	cset	w8, eq
	fcmp	d1, d0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
.LCPI13_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	adrp	x8, .LCPI13_0
	ldr	d2, [x8, :lo12:.LCPI13_0]
	fcmp	d0, d2
	cset	w8, pl
	fcmp	d1, #0.0
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	d2, #-10.00000000
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, gt
	fcmp	d1, d0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, #0.0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d2
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w0, w9, w8
	ret
                                        // -- End function
.LCPI20_0:
	.xword	0xbddb7cdfd9d7bdbb              // double -1.0E-10
.LCPI20_1:
	.xword	0x3ff000000006df38              // double 1.0000000001
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	adrp	x8, .LCPI20_0
	ldr	d2, [x8, :lo12:.LCPI20_0]
	adrp	x8, .LCPI20_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI20_1]
	cset	w8, ge
	fcmp	d1, d0
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
.LCPI22_0:
	.xword	0x7ea2aa4f4a405be2              // double 1.0000000000000001E+302
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	adrp	x8, .LCPI22_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI22_0]
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d1, d0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d1, d1
	csel	w0, wzr, w8, vs
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, d2
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, #0.0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, le
	fcmp	d1, #0.0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	fmov	d2, #1.50000000
	fcmp	d0, d2
	cset	w8, ge
	fcmp	d1, #0.0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d1, #0.0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
.LCPI30_0:
	.xword	0x3cd203af9ee75616              // double 1.0000000000000001E-15
func00000000000000ed:                   // @func00000000000000ed
// %bb.0:                               // %entry
	adrp	x8, .LCPI30_0
	ldr	d2, [x8, :lo12:.LCPI30_0]
	fcmp	d0, d2
	cset	w8, pl
	fcmp	d1, d1
	csel	w0, wzr, w8, vs
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
.LCPI32_0:
	.xword	0x3f847ae147ae147b              // double 0.01
.LCPI32_1:
	.xword	0x3fef5c28f5c28f5c              // double 0.97999999999999998
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	adrp	x8, .LCPI32_0
	ldr	d2, [x8, :lo12:.LCPI32_0]
	adrp	x8, .LCPI32_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI32_1]
	cset	w8, le
	fcmp	d1, d0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	fmaxnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, le
	ret
                                        // -- End function
.LCPI34_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	adrp	x8, .LCPI34_0
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI34_0]
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
