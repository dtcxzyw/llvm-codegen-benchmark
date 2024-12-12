.LCPI0_0:
	.xword	0xc051ad7bc01366b8              // double -70.710678118654755
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #150633093005312            // =0x890000000000
	fadd	d1, d1, d1
	movk	x8, #16563, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI0_0
	fmul	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
