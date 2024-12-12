.LCPI0_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	ccmp	w0, #15, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fmov	d1, #10.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	lsr	w8, w0, #20
	mov	w9, #995                        // =0x3e3
	fcmp	d0, d1
	ccmp	w8, w9, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	d1, #4.00000000
	mov	w8, #25120                      // =0x6220
	movk	w8, #19553, lsl #16
	fcmp	d0, d1
	ccmp	w0, w8, #0, mi
	cset	w0, eq
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x4c63e9e4e4c2f344              // double 9.9999999999999994E+59
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	mov	w8, #101                        // =0x65
	fcmp	d0, d1
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
.LCPI9_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	ccmp	w0, #1, #0, mi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, pl
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	fmov	d1, #0.25000000
	fcmp	d0, d1
	ccmp	w0, #3, #0, mi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	mov	w8, #127                        // =0x7f
	fcmp	d0, d1
	ccmp	w0, w8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #1, #4, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #4, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	x8, #4845873199050653695        // =0x433fffffffffffff
	fmov	d1, x8
	mov	w8, #45                         // =0x2d
	fcmp	d0, d1
	ccmp	w0, w8, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	fcmp	d0, d0
	ccmp	w0, #0, #4, vs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, mi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	cmn	w0, #1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	fmov	d1, #10.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #5, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #24, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #1, #4, ls
	cset	w0, gt
	ret
                                        // -- End function
.LCPI29_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	adrp	x8, .LCPI29_0
	ldr	d1, [x8, :lo12:.LCPI29_0]
	fcmp	d0, d1
	ccmp	w0, #1, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fcmp	d0, d0
	ccmp	w0, #2, #0, vs
	cset	w0, hi
	ret
                                        // -- End function
.LCPI31_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	adrp	x8, .LCPI31_0
	ldr	d1, [x8, :lo12:.LCPI31_0]
	fcmp	d0, d1
	ccmp	w0, #0, #4, pl
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	fmov	d1, #2.00000000
	fcmp	d0, d1
	ccmp	w0, #1, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
.LCPI33_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	adrp	x8, .LCPI33_0
	ldr	d1, [x8, :lo12:.LCPI33_0]
	fcmp	d0, d1
	ccmp	w0, #0, #4, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	mov	w8, #34                         // =0x22
	fcmp	d0, d1
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
