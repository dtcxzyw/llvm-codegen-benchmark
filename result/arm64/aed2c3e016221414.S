func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	add	w9, w1, #1
	cmp	w8, w9, lsr #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
