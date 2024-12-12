func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	mov	w9, #255                        // =0xff
	lsl	w8, w9, w8
	and	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w2
	and	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x1e
	mov	w9, #2                          // =0x2
	lsl	w8, w9, w8
	and	w8, w1, w8
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x1e
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	and	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
