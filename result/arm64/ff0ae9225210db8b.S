func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, ne
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
.LCPI3_0:
	.xword	0x3eb0c6f7a0000000              // double 9.9999999747524271E-7
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	ccmp	w0, #2, #0, gt
	cset	w0, ne
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	mov	w8, #99                         // =0x63
	fcmp	d0, d1
	ccmp	w0, w8, #2, pl
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x3fbeb851eb851eb8              // double 0.12
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
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
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmn	w0, #1, #0, pl
	cset	w0, ne
	ret
                                        // -- End function
.LCPI9_0:
	.xword	0x3d06849b86a12b9b              // double 9.9999999999999999E-15
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
.LCPI10_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000094:                   // @func0000000000000094
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
func000000000000004c:                   // @func000000000000004c
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
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #1, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #1, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
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
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	adrp	x8, .LCPI22_0
	ldr	d1, [x8, :lo12:.LCPI22_0]
	fcmp	d0, d1
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
.LCPI23_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	adrp	x8, .LCPI23_0
	ldr	d1, [x8, :lo12:.LCPI23_0]
	fcmp	d0, d1
	ccmp	w0, #0, #4, mi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	mov	w8, #1032                       // =0x408
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
.LCPI26_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func00000000000001a2:                   // @func00000000000001a2
// %bb.0:                               // %entry
	adrp	x8, .LCPI26_0
	ldr	d1, [x8, :lo12:.LCPI26_0]
	fcmp	d0, d1
	ccmp	w0, #0, #4, mi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
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
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	fmov	d1, #2.00000000
	fcmp	d0, d1
	ccmp	w0, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
