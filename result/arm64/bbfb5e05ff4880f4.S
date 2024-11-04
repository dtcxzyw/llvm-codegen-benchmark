func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #31161                      // =0x79b9
	orr	w8, w8, w1
	movk	w9, #40503, lsl #16
	sub	w8, w8, w0
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	sub	w8, w8, w0
	sub	w8, w8, #16
	lsr	w0, w8, #1
	ret
                                        // -- End function
