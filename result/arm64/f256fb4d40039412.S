func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	mov	x9, #-60                        // =0xffffffffffffffc4
	movk	x8, #34953
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #5
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #5465                       // =0x1559
	mov	w9, #14976                      // =0x3a80
	movk	x8, #27102, lsl #16
	movk	w9, #9, lsl #16
	movk	x8, #61222, lsl #32
	movk	x8, #14202, lsl #48
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #17
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x9, #19887                      // =0x4daf
	lsr	x8, x2, #8
	movk	x9, #29319, lsl #16
	movk	x9, #21702, lsl #32
	movk	x9, #286, lsl #48
	umulh	x8, x8, x9
	mov	x9, #-34560                     // =0xffffffffffff7900
	movk	x9, #64620, lsl #16
	add	x8, x1, x8, lsr #10
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
