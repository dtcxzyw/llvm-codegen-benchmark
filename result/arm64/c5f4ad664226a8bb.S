func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0x4
	mov	w8, #-2                         // =0xfffffffe
	orr	w9, w0, w9, lsr #2
	tst	w9, #0x1
	cinv	w0, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	mov	w9, #514                        // =0x202
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
