func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1                          // =0x1
	add	w8, w0, w8
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1                          // =0x1
	add	w8, w8, w0
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1                          // =0x1
	add	w8, w8, w0
	and	x8, x8, #0x7
	lsl	x0, x9, x8
	ret
                                        // -- End function
