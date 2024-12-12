func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w8, w0
	add	w0, w9, w8, lsl #10
	ret
                                        // -- End function
func000000000000015d:                   // @func000000000000015d
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #8
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w8, w0
	add	w0, w9, w8, lsl #10
	ret
                                        // -- End function
