func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fabs	d0, d0
	fmov	d1, #-1.00000000
	fadd	d0, d0, d1
	fabs	d0, d0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fabs	d0, d0
	movk	x8, #49238, lsl #48
	fmov	d1, x8
	fadd	d0, d0, d1
	fabs	d0, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fabs	d0, d0
	movk	x8, #49254, lsl #48
	fmov	d1, x8
	fadd	d0, d0, d1
	fabs	d0, d0
	ret
                                        // -- End function
