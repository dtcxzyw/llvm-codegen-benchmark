func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w0, #0x2
	orr	w8, w8, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	and	w9, w0, #0x1f
	and	w8, w2, w8
	orr	w9, w9, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	and	w9, w1, #0x8
	and	w8, w2, w8
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
