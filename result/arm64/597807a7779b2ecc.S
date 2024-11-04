func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #61496                      // =0xf038
	lsl	w8, w8, w1
	and	w9, w0, w9
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x20
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #954                        // =0x3ba
	lsl	w8, w8, w1
	and	w9, w0, w9
	and	w0, w8, w9
	ret
                                        // -- End function
