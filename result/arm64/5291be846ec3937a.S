func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #62915                      // =0xf5c3
	lsr	x8, x1, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	mov	w9, #-100                       // =0xffffff9c
	lsr	w8, w8, #2
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x9, #23123                      // =0x5a53
	lsr	x8, x1, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #13824                      // =0x3600
	movk	w9, #50277, lsl #16
	lsr	x8, x8, #11
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
