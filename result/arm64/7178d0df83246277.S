.LCPI0_0:
	.xword	0x400921fb60000000              // double 3.1415927410125732
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #149533581377536            // =0x880000000000
	movk	x8, #16547, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI0_0
	fdiv	d0, d0, d1
	fmov	d1, #-0.50000000
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
