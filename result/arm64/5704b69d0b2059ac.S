.LCPI0_0:
	.xword	0x404ca5dc1a63c1f8              // double 57.295779513082323
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4584382945686454272       // =0xc061000000000000
	fmov	d1, #2.00000000
	fmov	d2, x8
	adrp	x8, .LCPI0_0
	fmadd	d0, d0, d1, d2
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d0, d1
	ret
                                        // -- End function
