func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, w1
	and	w8, w8, #0x8000
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, w1
	mov	w9, #61480                      // =0xf028
	and	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
