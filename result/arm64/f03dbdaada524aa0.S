func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fabs	d0, d0
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f92f684bda12f68              // double 0.018518518518518517
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	fabs	d0, d0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	fadd	d0, d0, d0
	fabs	d0, d0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fabs	d0, d0
	ret
                                        // -- End function
