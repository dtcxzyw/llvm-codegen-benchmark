.LCPI0_0:
	.xword	0x3e45798eda22f6a5              // double 9.999999776482582E-9
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #16369, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI0_0
	fmadd	d0, d0, d2, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3ef00000c06a1ef5              // double 1.52588E-5
.LCPI1_1:
	.xword	0x46293e5939a08cea              // double 1.0E+30
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fmadd	d0, d0, d2, d1
	ldr	d1, [x8, :lo12:.LCPI1_1]
	fadd	d0, d0, d1
	ret
                                        // -- End function
