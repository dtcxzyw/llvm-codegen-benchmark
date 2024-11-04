func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #2
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	sub	x9, x1, x0
	add	x8, x8, x9, lsl #29
	asr	x0, x8, #32
	ret
                                        // -- End function
