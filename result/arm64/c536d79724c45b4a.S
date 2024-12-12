func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffc0
	and	w9, w2, #0x7
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	mov	w9, #18                         // =0x12
	and	w9, w1, w9
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x4
	and	w9, w2, #0x8
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
