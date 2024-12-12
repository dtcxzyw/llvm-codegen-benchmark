.LCPI0_0:
	.xword	0xc05e866666666666              // double -122.09999999999999
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #228698418577408            // =0xd00000000000
	movk	x8, #16535, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #233096465088512            // =0xd40000000000
	movk	x8, #16502, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
