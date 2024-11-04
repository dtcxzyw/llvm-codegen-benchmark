func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1043                       // =0x413
	and	w9, w0, #0x7fffffff
	sub	w8, w8, w1
	lsr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	lsr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	lsr	w0, w9, w8
	ret
                                        // -- End function
