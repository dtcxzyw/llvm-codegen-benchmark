func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #8
	asr	w8, w8, #4
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	add	w9, w2, w1
	movk	w8, #64672, lsl #16
	add	w8, w9, w8
	asr	w8, w8, #11
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
