func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1028                      // =0xfffffbfc
	and	w8, w0, w8
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #176                        // =0xb0
	and	w9, w0, #0xfffffeff
	orr	w0, w9, w8
	ret
                                        // -- End function
