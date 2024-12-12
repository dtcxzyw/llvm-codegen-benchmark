func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #1                          // =0x1
	and	w9, w9, #0x7
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, w1
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #1                          // =0x1
	and	w9, w9, #0x7
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #-1                         // =0xffffffff
	and	w9, w9, #0x7
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #1                          // =0x1
	and	w9, w9, #0x7
	lsl	w0, w8, w9
	ret
                                        // -- End function
