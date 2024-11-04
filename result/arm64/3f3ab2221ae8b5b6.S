func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #32896                      // =0x8080
	and	w9, w1, #0xffff
	movk	w8, #32639, lsl #16
	add	w8, w0, w8
	udiv	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w0, #8
	udiv	w0, w9, w8
	ret
                                        // -- End function
