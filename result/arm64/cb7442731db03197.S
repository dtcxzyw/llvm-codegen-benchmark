func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	neg	w8, w8, lsl #5
	and	w0, w8, #0xffffe0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #55552                      // =0xd900
	add	w9, w0, w1
	movk	w8, #1, lsl #16
	mul	w8, w9, w8
	and	w0, w8, #0xffff0000
	ret
                                        // -- End function
