func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #28224                      // =0x6e40
	add	w8, w1, w2, lsl #6
	movk	w9, #36318, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
