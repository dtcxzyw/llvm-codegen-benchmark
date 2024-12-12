func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #1                          // =0x1
	csel	w9, w0, w1, lt
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #-1                         // =0xffffffff
	csel	w9, w0, w1, lt
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #1                          // =0x1
	csel	w9, w0, w1, lt
	lsl	w0, w8, w9
	ret
                                        // -- End function
