func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #48                         // =0x30
	add	w9, w9, #4
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	add	w8, w8, #17
	orr	x0, x8, x8, lsl #32
	ret
                                        // -- End function
