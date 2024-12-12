func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #20
	mov	w9, #1048576000                 // =0x3e800000
	add	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
func00000000000001ab:                   // @func00000000000001ab
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #21
	mov	w9, #-268435456                 // =0xf0000000
	add	w8, w8, w9
	ubfiz	x0, x8, #28, #32
	ret
                                        // -- End function
