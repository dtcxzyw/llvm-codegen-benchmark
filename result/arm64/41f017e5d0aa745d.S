func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #21098                      // =0x526a
	movk	w8, #3, lsl #16
	mul	w8, w0, w8
	asr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w0, lsl #3
	asr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #3
	asr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	movk	w8, #1, lsl #16
	mul	w8, w0, w8
	asr	w0, w8, #1
	ret
                                        // -- End function
