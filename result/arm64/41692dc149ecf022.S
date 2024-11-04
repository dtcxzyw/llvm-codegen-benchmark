func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w0
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w0
	add	w8, w8, #1
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	lsl	w8, w8, w0
	add	w8, w8, #2, lsl #12             // =8192
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
