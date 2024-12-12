func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sub	w8, w8, w1
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	sub	w8, w8, w1
	lsr	w8, w0, w8
	and	w0, w8, #0x3
	ret
                                        // -- End function
