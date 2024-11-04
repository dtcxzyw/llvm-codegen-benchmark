func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #281406257233920            // =0xfff000000000
	movk	x8, #16111, lsl #48
	fmov	d2, x8
	fadd	d1, d1, d2
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fde9bd37a6f4de9              // double 0.47826086956521735
.LCPI1_1:
	.xword	0x4012c8590b21642d              // double 4.6956521739130439
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fadd	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI1_1]
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
