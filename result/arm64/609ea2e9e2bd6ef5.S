.LCPI0_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	w8, #179                        // =0xb3
	fcmp	d0, d1
	ccmp	w0, w8, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3cd203afa0000000              // double 1.0000000036274937E-15
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	ccmp	w0, #0, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #1, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	mov	w8, #34                         // =0x22
	fcmp	d0, d1
	ccmp	w0, w8, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fcmp	d0, d0
	mov	w8, #33                         // =0x21
	ccmp	w0, w8, #4, vc
	cset	w0, eq
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #1, #0, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
.LCPI14_0:
	.xword	0x3fc999999999999a              // double 0.20000000000000001
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	adrp	x8, .LCPI14_0
	ldr	d1, [x8, :lo12:.LCPI14_0]
	fcmp	d0, d1
	ccmp	w0, #1, #0, mi
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmn	w0, #1, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
