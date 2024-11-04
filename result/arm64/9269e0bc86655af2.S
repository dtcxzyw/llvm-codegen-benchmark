func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d1, d2
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-4503599627370497          // =0xffefffffffffffff
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, #0.0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #149533581377536            // =0x880000000000
	movk	x8, #16579, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI4_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI4_0]
	cset	w8, gt
	fcmp	d1, d0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3fcfaee41e6a7498              // double 0.24752475247524752
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	adrp	x8, .LCPI5_0
	ldr	d2, [x8, :lo12:.LCPI5_0]
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16342, lsl #48
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, mi
	fcmp	d1, d0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	adrp	x8, .LCPI6_0
	fcmp	d0, d0
	ldr	d0, [x8, :lo12:.LCPI6_0]
	cset	w8, vc
	fcmp	d1, d0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d1, #0.0
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d1, #0.0
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
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #-1.00000000
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, #0.0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
.LCPI12_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	adrp	x8, .LCPI12_0
	ldr	d2, [x8, :lo12:.LCPI12_0]
	fcmp	d0, d2
	cset	w8, gt
	fcmp	d1, #0.0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16430, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fcmp	d1, d2
	fmov	d1, x8
	cset	w9, mi
	csinc	w8, w9, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	x8, #211106232532992            // =0xc00000000000
	movk	x8, #16482, lsl #48
	fmov	d2, x8
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, gt
	fcmp	d1, d0
	csel	w0, wzr, w8, hi
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
.LCPI17_0:
	.xword	0x3fdccccccccccccd              // double 0.45000000000000001
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16339, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI17_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI17_0]
	cset	w8, ge
	fcmp	d1, d0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16339, lsl #48
	fmov	d2, x8
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16342, lsl #48
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, mi
	fcmp	d1, d0
	csel	w0, wzr, w8, lt
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
.LCPI20_0:
	.xword	0x3c9cd2b297d889bc              // double 9.9999999999999997E-17
func00000000000000b7:                   // @func00000000000000b7
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #18415, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI20_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI20_0]
	cset	w8, ne
	fcmp	d1, d0
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #18415, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d1, d2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w0, wzr, w8, lt
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
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	fmov	d2, #0.75000000
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, d2
	csel	w0, wzr, w8, ge
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
func00000000000000ce:                   // @func00000000000000ce
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d1, #0.0
	csel	w0, wzr, w8, lt
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
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fcmp	d1, d2
	fmov	d1, x8
	cset	w9, mi
	csinc	w8, w9, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, mi
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	mov	x8, #4066750463515557888        // =0x3870000000000000
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, le
	fcmp	d1, d0
	csel	w0, wzr, w8, mi
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	fcmp	d1, d2
	fmov	d1, x8
	cset	w9, mi
	csinc	w8, w9, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #1.00000000
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ne
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
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #1.00000000
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #1.00000000
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d0, d0
	fmov	d0, x8
	cset	w8, vc
	fcmp	d1, d0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, hi
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
.LCPI40_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	adrp	x8, .LCPI40_0
	fcmp	d0, #0.0
	ldr	d0, [x8, :lo12:.LCPI40_0]
	cset	w8, ge
	fcmp	d1, d0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
.LCPI41_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	adrp	x8, .LCPI41_0
	fcmp	d0, #0.0
	ldr	d0, [x8, :lo12:.LCPI41_0]
	cset	w8, mi
	fcmp	d1, d0
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fminnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	fminnm	d0, d0, d1
	fmov	d1, #20.00000000
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d1, d1
	csel	w0, wzr, w8, vc
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
.LCPI47_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	adrp	x8, .LCPI47_0
	fcmp	d0, d0
	ldr	d0, [x8, :lo12:.LCPI47_0]
	cset	w8, vc
	fcmp	d1, d0
	csel	w0, wzr, w8, mi
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, #0.0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
.LCPI50_0:
	.xword	0x3fef5c28f5c28f5c              // double 0.97999999999999998
.LCPI50_1:
	.xword	0x3f847ae147ae147b              // double 0.01
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	adrp	x8, .LCPI50_0
	ldr	d2, [x8, :lo12:.LCPI50_0]
	adrp	x8, .LCPI50_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI50_1]
	cset	w8, gt
	fcmp	d1, d0
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
