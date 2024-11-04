func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, w2, sxtb
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w8, w0
	add	w0, w9, w8, lsl #10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2, sxtb
	add	w8, w8, w0
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret
                                        // -- End function
