.LCPI0_0:
	.xword	0x4c63e9e4e4c2f344              // double 9.9999999999999994E+59
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	w8, #101                        // =0x65
	fcmp	d0, d1
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	ccmn	w0, #1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	ccmp	w0, #1, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
