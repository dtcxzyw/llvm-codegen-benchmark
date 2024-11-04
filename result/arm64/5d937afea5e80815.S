func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #5
	orr	w0, w1, w2
	bfi	w0, w8, #5, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0x10
	bfxil	w8, w0, #0, #1
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #-32258                     // =0xffff81fe
	and	w8, w8, w9
	and	w9, w0, #0xffff8001
	orr	w0, w8, w9
	ret
                                        // -- End function
