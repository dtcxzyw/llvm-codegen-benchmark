func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orn	w0, w0, w1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	movk	w8, #8447, lsl #16
	eor	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
