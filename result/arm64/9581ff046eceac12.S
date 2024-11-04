func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	orr	w9, w0, #0x80
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0x4
	orr	w0, w8, #0x8
	ret
                                        // -- End function
