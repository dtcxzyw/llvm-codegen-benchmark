func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014e:                   // @func000000000000014e
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3eb0c6f7a0000000              // double 9.9999999747524271E-7
func00000000000002d8:                   // @func00000000000002d8
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	ccmp	w0, #2, #0, gt
	cset	w0, ne
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	mov	w8, #99                         // =0x63
	fcmp	d0, d1
	ccmp	w0, w8, #2, pl
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3fbeb851eb851eb8              // double 0.12
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	ccmp	w0, #0, #0, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmn	w0, #1, #0, pl
	cset	w0, ne
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x3d06849b86a12b9b              // double 9.9999999999999999E-15
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	adrp	x8, .LCPI8_0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, pl
	cset	w0, ne
	ret
                                        // -- End function
.LCPI10_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	adrp	x8, .LCPI10_0
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fcmp	d0, d1
	ccmp	w0, #2, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #1, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, #1, #8, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #6, #0, gt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	x8, #4518236326159450112        // =0x3eb4000000000000
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, #1, #8, pl
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, ls
	cset	w0, ge
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #1, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #1, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	fcmp	d0, d0
	ccmp	w0, #0, #0, vc
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	fcmp	d0, d0
	ccmp	w0, #0, #0, vc
	cset	w0, ne
	ret
                                        // -- End function
.LCPI22_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	adrp	x8, .LCPI22_0
	ldr	d1, [x8, :lo12:.LCPI22_0]
	fcmp	d0, d1
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
.LCPI25_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000342:                   // @func0000000000000342
// %bb.0:                               // %entry
	adrp	x8, .LCPI25_0
	ldr	d1, [x8, :lo12:.LCPI25_0]
	fcmp	d0, d1
	ccmp	w0, #0, #4, mi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #1, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	fmov	d1, #2.00000000
	fcmp	d0, d1
	ccmp	w0, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
