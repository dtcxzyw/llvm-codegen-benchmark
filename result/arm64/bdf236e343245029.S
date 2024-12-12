func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #6899                       // =0x1af3
	add	w9, w0, w1
	movk	w8, #27594, lsl #16
	add	w9, w9, #2
	smull	x8, w9, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w8, #1
	add	w10, w8, #4
	cmp	w9, #0
	csinc	w8, w10, w8, lt
	asr	w8, w8, #2
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
