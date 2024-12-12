func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #255                        // =0xff
	add	w8, w8, w0
	asr	w8, w8, #8
	cmp	w8, #255
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #16384                      // =0x4000
	add	w8, w8, w0
	asr	w8, w8, #14
	cmp	w8, #4, lsl #12                 // =16384
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
