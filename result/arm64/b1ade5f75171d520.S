func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w9, w0, w1
	bic	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orn	w8, w0, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
