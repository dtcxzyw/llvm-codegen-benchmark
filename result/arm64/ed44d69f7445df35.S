.LCPI0_0:
	.xword	0x3feff7ced916872b              // double 0.99899999999999999
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ucvtf	d0, x0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16355, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	d0, x0
	adrp	x8, .LCPI1_0
	fmov	d1, #-10.00000000
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
