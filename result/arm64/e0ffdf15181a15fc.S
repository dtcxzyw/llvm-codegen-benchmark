func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	and	w9, w1, #0xffffff9f
	orr	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xffffe7ff
	and	w9, w1, #0xfffff7ff
	orr	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x200
	mov	w9, #-69                        // =0xffffffbb
	and	w9, w1, w9
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
