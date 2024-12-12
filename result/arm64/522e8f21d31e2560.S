func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	sub	w8, w8, w0
	sxtw	x8, w8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	sub	w8, w8, w0
	sxtw	x8, w8
	sub	x0, x8, #4
	ret
                                        // -- End function
