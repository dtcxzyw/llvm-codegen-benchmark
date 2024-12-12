func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	and	w9, w0, w1
	lsl	w8, w8, w2
	bic	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w0, w1
	lsl	w8, w8, w2
	bic	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	and	w9, w0, w1
	lsl	w8, w8, w2
	bic	w0, w9, w8
	ret
                                        // -- End function
