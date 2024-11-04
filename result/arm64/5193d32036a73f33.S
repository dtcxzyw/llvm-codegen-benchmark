func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	orr	w9, w1, w0
	add	w8, w8, #448
	and	w8, w8, #0x1c0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #11
	orr	w9, w1, w0
	sub	w8, w8, #384, lsl #12           // =1572864
	and	w8, w8, #0x80000000
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	orr	w9, w1, w0
	sub	w8, w8, #4
	and	w8, w8, #0xffff80ff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	orr	w9, w1, w0
	add	w8, w8, w2, lsl #4
	and	w8, w8, #0x3f0000
	orr	w0, w8, w9
	ret
                                        // -- End function
