func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #4633641066610819072        // =0x404e000000000000
	tst	w0, #0x1
	fmov	d2, x8
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x39b4484bfeebc2a0              // double 1.0000000000000001E-30
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, le
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, ls
	ret
                                        // -- End function
