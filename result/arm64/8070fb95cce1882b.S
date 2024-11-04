func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #1                          // =0x1
	add	w9, w9, #25
	and	w9, w9, #0x1f
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #1                          // =0x1
	add	w9, w9, #58
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #1                          // =0x1
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret
                                        // -- End function
