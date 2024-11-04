.LCPI0_0:
	.xword	0x404b4ccccccccccd              // double 54.600000000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #3689348814741910323        // =0x3333333333333333
	adrp	x8, .LCPI0_0
	movk	x9, #49187, lsl #48
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmov	d3, x9
	fmadd	d1, d1, d2, d3
	fsub	d0, d0, d1
	ret
                                        // -- End function
