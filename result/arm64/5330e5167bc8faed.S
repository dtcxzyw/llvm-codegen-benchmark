func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	and	w9, w0, #0xfffffff9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	and	w9, w0, #0xffffffbf
	and	w8, w1, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
