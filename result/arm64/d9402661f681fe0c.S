func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	orr	w9, w1, w0
	movk	w8, #32896, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #32
	lsl	w8, w8, #1
	and	w8, w8, #0xff00
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #65281                      // =0xff01
	orr	w9, w1, w0
	movk	w8, #65280, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #32
	and	w8, w8, #0xff00
	orr	w0, w8, w9
	ret
                                        // -- End function
