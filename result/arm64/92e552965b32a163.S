func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #6148914691236517205        // =0x5555555555555555
	orr	x8, x8, x0, lsl #32
	movk	x9, #21846
	umulh	x0, x8, x9
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x9, #38067                      // =0x94b3
	mov	w8, w1
	movk	x9, #9942, lsl #16
	orr	x8, x8, x0, lsl #30
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #26
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
