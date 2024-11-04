func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	orr	w9, w0, w1
	add	w8, w8, #56
	and	w8, w8, #0x38
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1342177280                 // =0x50000000
	orr	w9, w0, w1
	add	w8, w8, w2, lsl #20
	and	w8, w8, #0x7fe00000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	orr	w9, w0, w1
	add	w8, w8, #9, lsl #12             // =36864
	and	w8, w8, #0x7000000
	orr	w0, w9, w8
	ret
                                        // -- End function
