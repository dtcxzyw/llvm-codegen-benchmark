func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	mov	w0, #57                         // =0x39
	add	w8, w8, #80
	lsr	x8, x8, #4
	bfi	x0, x8, #12, #28
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	mov	w0, #32770                      // =0x8002
	movk	w0, #4224, lsl #16
	sub	w8, w8, #16
	lsr	x8, x8, #4
	bfi	x0, x8, #36, #28
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	mov	w0, #32769                      // =0x8001
	movk	w0, #5228, lsl #16
	add	w8, w8, #576
	lsr	x8, x8, #3
	bfi	x0, x8, #35, #29
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #1                          // =0x1
	sub	w9, w9, #1
	orr	x0, x8, x9, lsl #1
	ret
                                        // -- End function
