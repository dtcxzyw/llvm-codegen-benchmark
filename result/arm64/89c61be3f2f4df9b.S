func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #-0.50000000
	fcmp	d0, #0.0
	fmov	d0, #0.50000000
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fe81fa5f1588088              // double 0.75386330736002183
.LCPI1_1:
	.xword	0xbff921fb54442d18              // double -1.5707963267948966
	.xword	0x3ff921fb54442d18              // double 1.5707963267948966
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	adrp	x9, .LCPI1_1
	add	x9, x9, :lo12:.LCPI1_1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, gt
	ldr	d0, [x9, w8, uxtw #3]
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
.LCPI2_1:
	.xword	0x3ff921fb54442d18              // double 1.5707963267948966
	.xword	0x40091fef0a89cee3              // double 3.1405926535897932
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fadd	d0, d0, d0
	adrp	x8, .LCPI2_0
	adrp	x9, .LCPI2_1
	add	x9, x9, :lo12:.LCPI2_1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, eq
	ldr	d0, [x9, w8, uxtw #3]
	ret
                                        // -- End function
