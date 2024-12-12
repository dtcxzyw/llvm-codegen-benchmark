func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w9, w1, w2
	mov	w8, #1                          // =0x1
	and	w9, w9, #0x1
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret
                                        // -- End function
