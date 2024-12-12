func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #-1.00000000
	fcsel	d0, d0, d2, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #-0.50000000
	fcmp	d0, d1
	fmov	d0, #0.50000000
	fcsel	d0, d0, d2, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fmov	d2, #0.50000000
	fcmp	d0, #0.0
	fmov	d0, #-0.50000000
	fcsel	d0, d0, d2, lt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0xbf1a36e2eb1c432d              // double -1.0E-4
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	adrp	x9, .LCPI3_0
	add	x9, x9, :lo12:.LCPI3_0
	fcmp	d0, #0.0
	cset	w8, ge
	ldr	d0, [x9, w8, uxtw #3]
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0xc00921fb54442d18              // double -3.1415926535897931
.LCPI4_1:
	.xword	0x401921fb54442d18              // double 6.2831853071795862
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	adrp	x8, .LCPI4_0
	movi	d2, #0000000000000000
	ldr	d1, [x8, :lo12:.LCPI4_0]
	adrp	x8, .LCPI4_1
	fcmp	d0, d1
	ldr	d0, [x8, :lo12:.LCPI4_1]
	fcsel	d0, d0, d2, ls
	ret
                                        // -- End function
