func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	w8, w2
	mov	w9, #-1                         // =0xffffffff
	lsr	w8, w9, w8
	and	w9, w1, w0
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	mov	w9, #65535                      // =0xffff
	sub	w8, w8, w2
	lsr	w8, w9, w8
	and	w9, w1, w0
	and	w0, w8, w9
	ret
                                        // -- End function
