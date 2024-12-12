func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffe7f
	orr	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1025                       // =0x401
	and	w9, w0, #0xfffffffd
	orr	w0, w9, w8
	ret
                                        // -- End function
