func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	fmov	d2, #0.75000000
	fadd	d1, d0, d1
	fcmp	d0, d2
	fcsel	d0, d1, d0, gt
	fadd	d0, d0, d0
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f91df46a2529d39              // double 0.017453292519943295
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fcmp	d0, #0.0
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI1_0
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, mi
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
