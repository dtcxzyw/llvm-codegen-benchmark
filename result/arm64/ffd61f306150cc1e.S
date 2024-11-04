func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #40                         // =0x28
	add	w9, w9, w0
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w0
	neg	x0, x8, lsl #17
	ret
                                        // -- End function
