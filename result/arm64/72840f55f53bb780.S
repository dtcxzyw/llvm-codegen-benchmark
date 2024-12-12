func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #31749                      // =0x7c05
	movk	x8, #27379, lsl #16
	movk	x8, #23010, lsl #32
	movk	x8, #18641, lsl #48
	smulh	x8, x2, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #10
	add	w8, w8, w9
	madd	w0, w1, w8, w0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #36409                      // =0x8e39
	movk	w9, #14563, lsl #16
	mul	w8, w8, w1
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #14247                      // =0x37a7
	movk	w9, #59837, lsl #16
	mul	w8, w8, w1
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
