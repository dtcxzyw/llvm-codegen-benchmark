func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsr	w8, w8, w2
	and	w8, w8, w1
	lsl	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	lsr	w8, w8, w2
	and	w8, w8, w1
	lsl	w0, w8, w0
	ret
                                        // -- End function
