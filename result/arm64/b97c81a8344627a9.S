func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	mov	w9, #3600                       // =0xe10
	lsl	w8, w8, #3
	smull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	mov	w9, #12                         // =0xc
	smull	x0, w8, w9
	ret
                                        // -- End function
