func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-55                        // =0xffffffc9
	and	w9, w1, #0xffffffc1
	and	w8, w0, w8
	orr	w8, w9, w8
	orr	w0, w8, #0x20
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffc01
	and	w9, w0, #0xfffffc7f
	orr	w8, w8, w9
	orr	w0, w8, #0x80
	ret
                                        // -- End function
