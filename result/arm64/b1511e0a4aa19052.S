func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0x300000
	mov	w8, #2097152                    // =0x200000
	cmp	w9, #256, lsl #12               // =1048576
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ands	w9, w0, #0xf
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
