func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #524288                     // =0x80000
	cmp	w0, #128, lsl #12               // =524288
	csel	w8, w0, w8, lt
	lsl	w8, w8, #3
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #3
	csel	w8, w0, w8, lt
	lsl	w8, w8, #6
	sxtw	x0, w8
	ret
                                        // -- End function
