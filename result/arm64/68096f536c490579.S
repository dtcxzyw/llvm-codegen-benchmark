func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #21098                      // =0x526a
	movk	w8, #3, lsl #16
	mul	w8, w1, w8
	add	w0, w0, w8, asr #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	w8, w1
	add	w0, w0, w8, sxth
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #473                        // =0x1d9
	mul	w8, w1, w8
	add	w0, w0, w8, asr #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	w8, w1
	add	w0, w0, w8, sxtb
	ret
                                        // -- End function
