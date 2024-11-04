func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #12                         // =0xc
	add	w8, w8, w0
	umull	x0, w8, w9
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	x9, x8, #32
	sub	x0, x9, x8
	ret
                                        // -- End function
