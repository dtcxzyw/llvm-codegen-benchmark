.LCPI0_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #-30.00000000
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
