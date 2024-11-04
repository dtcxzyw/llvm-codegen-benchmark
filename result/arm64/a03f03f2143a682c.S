func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	and	w8, w8, #0xffff
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	and	w8, w8, #0xffff
	sub	w0, w8, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #4
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w0, w9, w8, uxth
	ret
                                        // -- End function
