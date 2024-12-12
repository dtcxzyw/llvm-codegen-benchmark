func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	asr	w8, w2, #1
	mov	w9, #49824                      // =0xc2a0
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	w8, w2, #3
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	asr	w8, w2, #5
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #48
	ret
                                        // -- End function
