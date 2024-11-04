func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	sub	w8, w8, w1
	umull	x0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	sub	w8, w8, w1
	umull	x0, w0, w8
	ret
                                        // -- End function
