.LCPI0_0:
	.xword	0x403e99a027525461              // double 30.600100000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #228698418577408            // =0xd00000000000
	movk	x8, #16535, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI0_0
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d0, d1
	ret
                                        // -- End function
