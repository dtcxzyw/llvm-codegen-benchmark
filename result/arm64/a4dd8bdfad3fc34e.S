func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	x8, #60128                      // =0xeae0
	movk	x8, #24310, lsl #16
	movk	x8, #32615, lsl #32
	movk	x8, #28147, lsl #48
	umulh	x9, x0, x8
	madd	x8, x1, x8, x9
	mov	x9, #-58368                     // =0xffffffffffff1c00
	movk	x9, #44020, lsl #16
	movk	x9, #65533, lsl #32
	lsr	x8, x8, #32
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	x8, #60128                      // =0xeae0
	movk	x8, #24310, lsl #16
	movk	x8, #32615, lsl #32
	movk	x8, #28147, lsl #48
	umulh	x9, x0, x8
	madd	x8, x1, x8, x9
	mov	w9, #7621                       // =0x1dc5
	movk	w9, #10995, lsl #16
	lsr	x8, x8, #32
	umull	x0, w8, w9
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #57148                      // =0xdf3c
	movk	x8, #36175, lsl #16
	movk	x8, #28311, lsl #32
	movk	x8, #33554, lsl #48
	umulh	x9, x0, x8
	madd	x8, x1, x8, x9
	mov	w9, #-1000                      // =0xfffffc18
	lsr	x8, x8, #9
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #6553, lsl #48
	umulh	x9, x0, x8
	madd	x8, x1, x8, x9
	mov	x9, #-10                        // =0xfffffffffffffff6
	mul	x0, x8, x9
	ret
                                        // -- End function
