func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65436                      // =0xff9c
	movk	w8, #7, lsl #16
	add	w8, w8, w1, uxth
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	and	w0, w8, w0
	ret
                                        // -- End function
