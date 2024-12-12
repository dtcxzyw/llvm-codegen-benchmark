func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	w9, #1                          // =0x1
	sub	w8, w8, w1, lsl #2
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w1, #3
	mov	w8, #-256                       // =0xffffff00
	neg	w9, w9
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w9, w1, #3
	mov	w8, #-1                         // =0xffffffff
	neg	w9, w9
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret
                                        // -- End function
