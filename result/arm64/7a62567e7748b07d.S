func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #33554432                   // =0x2000000
	add	x8, x8, x0
	add	x8, x9, x8, lsl #1
	asr	x0, x8, #26
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #78
	sxtw	x0, w8
	ret
                                        // -- End function
