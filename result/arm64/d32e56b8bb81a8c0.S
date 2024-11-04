func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmn	w0, #1, #0, gt
	cset	w0, eq
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
.LCPI2_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	ccmp	w0, #1, #0, mi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	ccmn	w0, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #1, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	adrp	x8, .LCPI8_0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	ccmp	w0, #19, #2, pl
	cset	w0, lo
	ret
                                        // -- End function
.LCPI9_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	mov	w8, #9999                       // =0x270f
	fcmp	d0, d1
	ccmp	w0, w8, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, ls
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
.LCPI12_0:
	.xword	0x3fefffeb074a771d              // double 0.99999000000000004
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	adrp	x8, .LCPI12_0
	ldr	d1, [x8, :lo12:.LCPI12_0]
	mov	w8, #100                        // =0x64
	fcmp	d0, d1
	ccmp	w0, w8, #2, mi
	cset	w0, lo
	ret
                                        // -- End function
