func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #7808                       // =0x1e80
	mov	w9, #-7809                      // =0xffffe17f
	and	w8, w1, w8
	and	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	and	w9, w0, #0x8
	and	w8, w1, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #12
	bfi	w0, w8, #12, #4
	ret
                                        // -- End function
