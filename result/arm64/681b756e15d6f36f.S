func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fcmp	d0, #0.0
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #49270, lsl #48
	fmov	d1, x8
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fmov	d2, x8
	fadd	d1, d0, d1
	fcmp	d0, d2
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
