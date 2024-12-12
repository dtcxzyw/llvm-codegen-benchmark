func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fmov	d2, #-2.00000000
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fadd	d1, d1, d2
	movk	x8, #49270, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
