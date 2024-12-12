.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d1, #10.00000000
	adrp	x8, .LCPI0_0
	fsub	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	adrp	x8, .LCPI1_0
	fsub	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3fb99999a0000000              // double 0.10000000149011612
.LCPI4_1:
	.xword	0x3fe6666660000000              // double 0.69999998807907104
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	adrp	x8, .LCPI4_1
	fsub	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI4_1]
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16366, lsl #48
	fsub	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fsub	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
