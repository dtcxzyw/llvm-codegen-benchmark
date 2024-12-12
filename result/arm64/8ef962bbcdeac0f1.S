func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w8, w0, w8, uxth
	add	w0, w8, #10
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w8, w0, w8, uxth
	add	w0, w8, #36
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w0, w8, uxth
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #4
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w0, w8, uxth
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w0, w8, uxth
	add	w0, w8, w9
	ret
                                        // -- End function
