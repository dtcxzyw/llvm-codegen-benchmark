func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsr	x9, x1, #32
	lsl	w8, w8, w0
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsr	x9, x1, #8
	lsl	w8, w8, w0
	and	w0, w8, w9
	ret
                                        // -- End function
