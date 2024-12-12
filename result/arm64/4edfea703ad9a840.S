func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #10
	and	w8, w8, #0xf
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-8200                      // =0xffffdff8
	add	w9, w1, #7
	and	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
