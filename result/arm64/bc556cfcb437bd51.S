func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #255
	cmp	w0, #0
	mov	w9, #224                        // =0xe0
	csel	w8, w8, w0, lt
	mov	w10, #64                        // =0x40
	asr	w8, w8, #8
	madd	w8, w8, w9, w10
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #31
	asr	w8, w8, #1
	add	w8, w8, w8, lsl #2
	add	w8, w8, #21
	sxtw	x0, w8
	ret
                                        // -- End function
