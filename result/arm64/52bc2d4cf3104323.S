func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fmov	d2, #-1.00000000
	fcsel	d0, d0, d1, mi
	fadd	d0, d0, d2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #49238, lsl #48
	fcsel	d0, d0, d1, lt
	fmov	d1, x8
	fadd	d0, d0, d1
	ret
                                        // -- End function
