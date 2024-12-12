func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39322                      // =0x999a
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	madd	w8, w1, w8, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #76                         // =0x4c
	movk	w8, #49807, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #23593                      // =0x5c29
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	add	w9, w1, #1901
	movk	w8, #49807, lsl #16
	mul	w8, w9, w8
	mov	w9, #55051                      // =0xd70b
	movk	w9, #163, lsl #16
	ror	w8, w8, #4
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
