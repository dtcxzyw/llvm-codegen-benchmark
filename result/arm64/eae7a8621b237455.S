func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #56623104                   // =0x3600000
	add	w8, w8, w1, lsl #20
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	add	w8, w8, #32, lsl #12            // =131072
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
