func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #24                         // =0x18
	add	w9, w9, #8
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #24                         // =0x18
	sub	w9, w9, #1
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	orr	x0, x8, x8, lsl #32
	ret
                                        // -- End function
