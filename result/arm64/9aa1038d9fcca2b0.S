.LCPI0_0:
	.xword	0x3eb0c6f7a0000000              // double 9.9999999747524271E-7
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fmov	d2, #1.00000000
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, ge
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3e35798ee2308c3a              // double 5.0000000000000001E-9
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	mov	x8, #4377498837804122112        // =0x3cc0000000000000
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, ls
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3e35798ee2308c3a              // double 5.0000000000000001E-9
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	mov	x8, #4377498837804122112        // =0x3cc0000000000000
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3feffda3e8219409              // double 0.99971194589727574
.LCPI3_1:
	.xword	0x3f32e0bef35fb922              // double 2.880541027242713E-4
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	adrp	x9, .LCPI3_1
	ldr	d2, [x8, :lo12:.LCPI3_0]
	ldr	d3, [x9, :lo12:.LCPI3_1]
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
