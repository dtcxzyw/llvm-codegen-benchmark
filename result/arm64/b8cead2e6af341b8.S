func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #6
	lsl	w8, w8, w9
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #6
	lsl	w8, w8, w9
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	w9, w0, #5
	lsl	w8, w8, w9
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
