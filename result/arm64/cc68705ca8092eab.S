func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	orr	w9, w0, #0x1000
	add	w8, w8, #3
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #264                        // =0x108
	and	w9, w1, #0x7
	sub	w9, w9, #1
	orr	w8, w0, w8
	lsl	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	orr	w9, w0, #0x8
	sub	w8, w8, #1
	lsl	w0, w9, w8
	ret
                                        // -- End function
