func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #6148914691236517205        // =0x5555555555555555
	orr	x8, x8, x0, lsl #32
	movk	x9, #21846
	umulh	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x9, #17085                      // =0x42bd
	mov	w8, w1
	movk	x9, #58746, lsl #16
	orr	x8, x8, x0, lsl #32
	movk	x9, #38101, lsl #32
	movk	x9, #54975, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #23
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x9, #38067                      // =0x94b3
	mov	w8, w1
	movk	x9, #9942, lsl #16
	orr	x8, x8, x0, lsl #30
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #26
	ret
                                        // -- End function
