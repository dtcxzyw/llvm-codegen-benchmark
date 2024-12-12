func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fadd	d1, d1, d2
	fabd	d0, d1, d0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16502, lsl #48
	fmov	d2, x8
	fadd	d1, d1, d2
	fabd	d0, d1, d0
	ret
                                        // -- End function
