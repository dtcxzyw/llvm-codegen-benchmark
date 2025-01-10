func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	mov	x8, #60128                      // =0xeae0
	movk	x8, #24310, lsl #16
	movk	x8, #32615, lsl #32
	movk	x8, #28147, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	mov	x9, #-58368                     // =0xffffffffffff1c00
	movk	x9, #44020, lsl #16
	movk	x9, #65533, lsl #32
	lsr	x8, x8, #32
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	mov	x8, #57148                      // =0xdf3c
	movk	x8, #36175, lsl #16
	movk	x8, #28311, lsl #32
	movk	x8, #33554, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	mov	w9, #-1000                      // =0xfffffc18
	lsr	x8, x8, #9
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000120:                   // @func0000000000000120
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #6553, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	mov	x9, #-10                        // =0xfffffffffffffff6
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
